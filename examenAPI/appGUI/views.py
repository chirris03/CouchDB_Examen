from django.shortcuts import render
from .models import FilmList

def index(request):
    films = FilmList.objects.order_by('-film_id')[:10]
    return render(request, 'appGUI/index.html', {'films': films})