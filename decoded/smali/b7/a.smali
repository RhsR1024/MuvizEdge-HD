.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lb8/j;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lb8/j;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lb7/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lb7/a;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lb7/a;->c:Lb8/j;

    const/4 v3, 0x1

    .line 10
    iput-object p4, v0, Lb7/a;->d:Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0xat
        -0x24t
        0x7ft
        0x69t
        0xat
        -0xet
        -0x62t
        0x42t
        0x33t
        0x12t
        0x24t
        -0x75t
        0x25t
        -0x70t
        -0x54t
        0x1ct
        0x2et
        0x1bt
        0x60t
        -0x2et
        -0xat
        0x24t
        -0x1ct
        -0xbt
        -0x6t
        0x6t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lb7/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->O:Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    .line 5
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->N:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    check-cast p1, Ljava/lang/Float;

    const/4 v9, 0x3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v9

    move p1, v9

    .line 17
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->S:I

    const/4 v9, 0x4

    .line 19
    iget-object v4, v6, Lb7/a;->b:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    move-result v9

    move v4, v9

    .line 25
    invoke-static {v3, p1, v4}, Landroid/support/v4/media/session/a;->u(IFI)I

    .line 28
    move-result v9

    move p1, v9

    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    iget-object v4, v6, Lb7/a;->c:Lb8/j;

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v4, v3}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    .line 38
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 40
    if-eqz v3, :cond_0

    const/4 v9, 0x5

    .line 42
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->U:Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 44
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 46
    iget-object v5, v6, Lb7/a;->d:Ljava/lang/Integer;

    const/4 v9, 0x3

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    move v3, v9

    .line 52
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 54
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->T:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v9, 0x1

    .line 59
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v9

    move p1, v9

    .line 63
    if-nez p1, :cond_3

    const/4 v9, 0x3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v9

    move p1, v9

    .line 69
    const/4 v8, 0x0

    move v0, v8

    .line 70
    :goto_0
    if-ge v0, p1, :cond_3

    const/4 v9, 0x7

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v3, v9

    .line 76
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    .line 78
    if-nez v3, :cond_2

    const/4 v9, 0x3

    .line 80
    iget-object v3, v4, Lb8/j;->x:Lb8/h;

    const/4 v8, 0x2

    .line 82
    iget-object v3, v3, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    .line 84
    if-nez v3, :cond_1

    const/4 v8, 0x7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v8, 0x6

    const/4 v9, 0x0

    move p1, v9

    .line 88
    throw p1

    const/4 v8, 0x6

    .line 89
    :cond_2
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v8, 0x2

    .line 91
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v8, 0x6

    .line 94
    throw p1

    const/4 v8, 0x7

    .line 95
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v8

    move p1, v8

    .line 99
    if-nez p1, :cond_5

    const/4 v9, 0x6

    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v8

    move-object p1, v8

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v9

    move v0, v9

    .line 109
    if-nez v0, :cond_4

    const/4 v8, 0x5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 115
    move-result-object v8

    move-object p1, v8

    .line 116
    throw p1

    const/4 v8, 0x2

    .line 117
    :cond_5
    const/4 v8, 0x2

    :goto_1
    return-void

    nop

    .array-data 1
        0x29t
        0x5ct
        -0x20t
        0x61t
        0x30t
        -0x4et
        -0x3ft
        0x4ct
        0x6bt
        0x4at
        0x54t
        0x33t
        0x16t
        0x52t
        -0x1et
        -0x25t
        0x79t
        0x1bt
        -0x68t
        0x4bt
        0x22t
        -0x2ct
        -0x44t
        -0x64t
        0x7et
        0x18t
    .end array-data
.end method
