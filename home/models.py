from django.db import models

class Myself(models.Model):
    name = models.CharField(max_length=100)
    age = models.IntegerField()
    description = models.TextField()
