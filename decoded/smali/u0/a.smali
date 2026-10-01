.class public final Lu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lu0/d;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lu0/d;Ljava/util/ArrayList;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object v0, v3, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    if-gtz v1, :cond_4

    const/4 v5, 0x4

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-gtz v1, :cond_3

    const/4 v5, 0x3

    .line 24
    iget-object p2, p1, Lu0/d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v5

    move p2, v5

    .line 40
    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x6

    .line 42
    if-gez p2, :cond_2

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    move p2, v5

    .line 48
    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x7

    .line 50
    if-gez p2, :cond_1

    const/4 v5, 0x6

    .line 52
    :goto_0
    iput-object p1, v3, Lu0/a;->b:Lu0/d;

    const/4 v5, 0x1

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v5, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    throw p1

    const/4 v5, 0x1

    .line 60
    :cond_2
    const/4 v5, 0x4

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    throw p1

    const/4 v5, 0x4

    .line 65
    :cond_3
    const/4 v5, 0x5

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    throw p1

    const/4 v5, 0x3

    .line 70
    :cond_4
    const/4 v5, 0x5

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 73
    move-result-object v5

    move-object p1, v5

    .line 74
    throw p1

    const/4 v5, 0x3

    .array-data 1
        0x75t
        -0x61t
        0x55t
        0x54t
        0xat
        -0x13t
        0x54t
        -0x21t
        -0x13t
        0x55t
        0x73t
        0x57t
        -0x4t
        -0x48t
        -0x16t
        0x43t
        0x29t
        0x70t
        0x3at
        0x30t
        -0x40t
        0x64t
        0x4ft
        0x37t
        0xbt
        -0x3ct
        -0x71t
        -0x4ct
        0x67t
        0x2ct
        0x30t
        0x66t
        0x27t
        0x12t
        0x4bt
    .end array-data
.end method
