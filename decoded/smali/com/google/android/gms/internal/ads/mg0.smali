.class public final synthetic Lcom/google/android/gms/internal/ads/mg0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/mg0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/mg0;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x5at
        -0x1ft
        0x67t
        0x66t
        0x39t
        -0x44t
        -0x6at
        0x10t
        -0x1dt
        -0x1t
        -0x53t
        0x45t
        -0x6ft
        0x61t
        -0x49t
        0x1at
        0xft
        0x6ft
        0x7t
        -0x7dt
        -0x1ft
        0x3dt
        0x38t
        -0x72t
        -0x7ct
        -0x16t
        0x45t
        0x27t
        0x7ft
        -0x44t
        -0x4at
        0x7t
        0x10t
        0x53t
        -0x30t
        0xbt
        0x7et
        0x48t
        -0x3ft
        0x4bt
        0x1t
        0x3at
        0x8t
        -0x40t
        0x51t
        0x6ft
        -0x24t
        0x34t
        0x39t
        -0x43t
        -0x2t
        -0x5at
        0x71t
        0x25t
        -0x65t
        0x4at
        0x7at
        -0x30t
        0x49t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/mg0;->w:I

    const/4 v10, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x4

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/mg0;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    const/4 v10, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x4

    .line 15
    const/4 v9, 0x1

    move v1, v9

    .line 16
    if-eq p1, v1, :cond_3

    const/4 v10, 0x6

    .line 18
    const/4 v9, 0x2

    move v2, v9

    .line 19
    if-eq p1, v2, :cond_2

    const/4 v10, 0x7

    .line 21
    const/4 v10, 0x3

    move v2, v10

    .line 22
    if-eq p1, v2, :cond_1

    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x4

    move v2, v10

    .line 25
    if-eq p1, v2, :cond_0

    const/4 v9, 0x6

    .line 27
    const/4 v10, 0x0

    move v1, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x6

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/sn0;

    const/4 v9, 0x3

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn0;->a()V

    const/4 v10, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v9, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/mn0;

    const/4 v9, 0x3

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn0;->a()V

    const/4 v10, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v10, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/in0;

    const/4 v9, 0x6

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/in0;->a()V

    const/4 v9, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v10, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/cn0;

    const/4 v9, 0x6

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cn0;->a()V

    const/4 v10, 0x7

    .line 60
    :goto_0
    return v1

    .line 61
    :pswitch_0
    const/4 v9, 0x5

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/mg0;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/tg0;

    const/4 v10, 0x2

    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tg0;->c:Lcom/google/android/gms/internal/ads/cf0;

    const/4 v10, 0x6

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v10, 0x4

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v9

    move-object v1, v9

    .line 76
    :cond_4
    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v10

    move v2, v10

    .line 80
    const/4 v10, 0x1

    move v3, v10

    .line 81
    if-eqz v2, :cond_6

    const/4 v10, 0x7

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    move-object v2, v9

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v10, 0x7

    .line 89
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/pf0;->d:Z

    const/4 v10, 0x7

    .line 91
    if-nez v4, :cond_5

    const/4 v10, 0x1

    .line 93
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/pf0;->c:Z

    const/4 v9, 0x7

    .line 95
    if-eqz v4, :cond_5

    const/4 v9, 0x7

    .line 97
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pf0;->b:La4/k0;

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v4}, La4/k0;->h()Lcom/google/android/gms/internal/ads/xv1;

    .line 102
    move-result-object v10

    move-object v4, v10

    .line 103
    new-instance v5, La4/k0;

    const/4 v9, 0x7

    .line 105
    const/4 v9, 0x4

    move v6, v9

    .line 106
    invoke-direct {v5, v6}, La4/k0;-><init>(I)V

    const/4 v9, 0x3

    .line 109
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/pf0;->b:La4/k0;

    const/4 v9, 0x6

    .line 111
    const/4 v9, 0x0

    move v5, v9

    .line 112
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/pf0;->c:Z

    const/4 v9, 0x6

    .line 114
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 116
    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/cf0;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xv1;)V

    const/4 v9, 0x2

    .line 119
    :cond_5
    const/4 v10, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tg0;->b:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v9, 0x6

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v10, 0x1

    .line 126
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 129
    move-result v9

    move v2, v9

    .line 130
    if-eqz v2, :cond_4

    const/4 v10, 0x7

    .line 132
    :cond_6
    const/4 v10, 0x3

    return v3

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ct
        -0x20t
        -0x31t
        -0x41t
        -0x17t
        0x6ft
        0x7dt
        0x1t
        -0x14t
        -0x69t
        0x72t
        0x77t
        0x18t
        -0x68t
        0x2ct
        0x52t
        -0x39t
        0x4at
    .end array-data
.end method
