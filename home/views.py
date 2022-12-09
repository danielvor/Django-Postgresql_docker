from django.shortcuts import render
from .models import Myself

def home(request):
    details = Myself.objects.all()
    return render(request, 'home.html', {'details': details})
