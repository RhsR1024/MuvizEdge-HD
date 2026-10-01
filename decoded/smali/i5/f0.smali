.class public final synthetic Li5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/f0;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x57t
        -0x6t
        0x29t
        0x76t
        0x44t
        -0x3et
        -0x2at
        0x7dt
        -0x41t
        -0x4at
        -0x45t
        0x3et
        -0x6bt
        -0x6dt
        0x66t
        0x3ft
        -0x10t
        -0x2dt
        0x2et
        0x53t
        -0x11t
        -0x43t
        0x5t
        0x57t
        -0x3at
        -0x23t
        0x8t
        -0x6ct
        0x5ft
        0x25t
    .end array-data
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x1

    .line 3
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v11, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 8
    move-result-object v11

    move-object v1, v11

    .line 9
    invoke-virtual {v1}, Li5/c0;->q()Ljava/lang/String;

    .line 12
    move-result-object v11

    move-object v1, v11

    .line 13
    if-nez v1, :cond_3

    const/4 v10, 0x4

    .line 15
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    const-string v10, ""

    move-object v2, v10

    .line 21
    if-eqz v1, :cond_2

    const/4 v10, 0x4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 26
    move-result-object v11

    move-object v0, v11

    .line 27
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 30
    move-result-object v11

    move-object v1, v11

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v10

    move-object v1, v10

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v10

    move v3, v10

    .line 39
    if-eqz v3, :cond_1

    const/4 v10, 0x4

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v11

    move-object v3, v11

    .line 45
    check-cast v3, Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 47
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x4

    .line 49
    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x3

    .line 51
    iget v5, v3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x4

    .line 53
    iget v6, v3, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v11, ","

    move-object v4, v11

    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v3, v4, v7}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v11

    move-object v3, v11

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v11

    move v4, v11

    .line 87
    if-nez v4, :cond_0

    const/4 v10, 0x5

    .line 89
    const-string v10, "|"

    move-object v4, v10

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object v2, v11

    .line 95
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v10

    move-object v2, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Li5/c0;->r(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 107
    move-result-object v10

    move-object v0, v10

    .line 108
    invoke-virtual {v0, v2}, Li5/c0;->r(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 111
    :cond_3
    const/4 v11, 0x5

    :goto_1
    iget-object v0, v8, Li5/f0;->a:Landroid/app/Activity;

    const/4 v11, 0x3

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    move-result-object v10

    move-object v0, v10

    .line 117
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120
    move-result-object v11

    move-object v1, v11

    .line 121
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v11, 0x1

    .line 123
    const/4 v10, 0x2

    move v3, v10

    .line 124
    if-eq v3, v2, :cond_4

    const/4 v10, 0x3

    .line 126
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v11, 0x2

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v10, 0x6

    .line 131
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 134
    move-result-object v11

    move-object p1, v11

    .line 135
    return-object p1

    .array-data 1
        0xat
        -0x5t
        0x3bt
        0x73t
        0x9t
        -0x44t
        -0x7t
        0x5et
        0x51t
        0xbt
        -0x3at
        0x1et
        -0x78t
        0x49t
        0x3et
        0x46t
        0x58t
        0xft
        0x4bt
        0x48t
        0x7t
        -0x49t
        0x7t
        -0x5ct
        0x16t
        0x41t
        0x1ft
        -0x45t
        -0x9t
        -0x17t
        0x61t
        0x7ct
        -0x3at
        0x47t
        0x2t
        -0x6ct
        -0x31t
        0x38t
        0x3t
        -0x68t
        -0x60t
        0x6at
        -0x1at
        -0x63t
        -0x52t
        0x32t
        0x3ft
        0x1ct
        -0x1dt
        0x19t
        -0x10t
        0xet
        -0x57t
        0x5ct
        -0x10t
        0x7ct
        0x7bt
        0x3t
        -0x4dt
        -0x32t
        0xet
        0x78t
        0x58t
        -0x15t
        0x3ct
        0x16t
        0x12t
        0x75t
        0xct
        -0xct
        0x57t
        0x41t
        0x47t
        -0x3bt
        -0x68t
        0x10t
    .end array-data
.end method
