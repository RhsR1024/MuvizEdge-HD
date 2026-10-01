.class public final Lcom/google/android/gms/internal/ads/tc0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/sq;


# instance fields
.field public A:Z

.field public w:Landroid/view/View;

.field public x:Le5/r1;

.field public y:Lcom/google/android/gms/internal/ads/za0;

.field public z:Z


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "getVideoController: Instream ad should not be used after destroyed"

    move-object v0, v10

    .line 3
    const-string v9, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    move-object v1, v9

    .line 5
    const-string v9, "#008 Must be called on the main UI thread."

    move-object v2, v9

    .line 7
    const/4 v9, 0x3

    move v3, v9

    .line 8
    const/4 v9, 0x1

    move v4, v9

    .line 9
    const/4 v9, 0x0

    move v5, v9

    .line 10
    if-eq p1, v3, :cond_9

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    const/4 v9, 0x4

    move v3, v9

    .line 13
    if-eq p1, v3, :cond_7

    const/4 v10, 0x4

    .line 15
    const/4 v9, 0x5

    move v3, v9

    .line 16
    const/4 v10, 0x0

    move v6, v10

    .line 17
    if-eq p1, v3, :cond_4

    const/4 v10, 0x5

    .line 19
    const/4 v10, 0x6

    move v3, v10

    .line 20
    if-eq p1, v3, :cond_3

    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x7

    move p2, v10

    .line 23
    if-eq p1, p2, :cond_0

    const/4 v9, 0x7

    .line 25
    return v6

    .line 26
    :cond_0
    const/4 v10, 0x7

    invoke-static {v2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 29
    iget-boolean p1, v7, Lcom/google/android/gms/internal/ads/tc0;->z:Z

    const/4 v9, 0x3

    .line 31
    if-eqz p1, :cond_1

    const/4 v9, 0x2

    .line 33
    sget p1, Li5/a0;->b:I

    const/4 v10, 0x5

    .line 35
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x2

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/tc0;->y:Lcom/google/android/gms/internal/ads/za0;

    const/4 v10, 0x6

    .line 41
    if-eqz p1, :cond_2

    const/4 v10, 0x5

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/za0;->F:Lcom/google/android/gms/internal/ads/bb0;

    const/4 v9, 0x4

    .line 45
    if-eqz p1, :cond_2

    const/4 v10, 0x7

    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    const/4 v9, 0x3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p1

    const/4 v10, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_1
    const/4 v10, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p2

    const/4 v10, 0x2

    .line 55
    :cond_2
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x4

    .line 58
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v9, 0x3

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    move-result-object v9

    move-object p1, v9

    .line 67
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 70
    move-result-object v9

    move-object p1, v9

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v9, 0x4

    .line 74
    invoke-static {v2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/sc0;

    const/4 v10, 0x2

    .line 79
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 82
    invoke-virtual {v7, p1, p2}, Lcom/google/android/gms/internal/ads/tc0;->f4(Lj6/a;Lcom/google/android/gms/internal/ads/uq;)V

    const/4 v10, 0x1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    .line 88
    goto/16 :goto_3

    .line 89
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    move-result-object v10

    move-object p1, v10

    .line 93
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 96
    move-result-object v9

    move-object p1, v9

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    move-result-object v10

    move-object v0, v10

    .line 101
    if-nez v0, :cond_5

    const/4 v9, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v9, 0x1

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    move-result-object v10

    move-object v2, v10

    .line 108
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/uq;

    const/4 v9, 0x4

    .line 110
    if-eqz v3, :cond_6

    const/4 v10, 0x5

    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/ads/uq;

    const/4 v10, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v10, 0x7

    new-instance v5, Lcom/google/android/gms/internal/ads/tq;

    const/4 v9, 0x2

    .line 118
    invoke-direct {v5, v0, v1, v6}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 121
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    .line 124
    invoke-virtual {v7, p1, v5}, Lcom/google/android/gms/internal/ads/tc0;->f4(Lj6/a;Lcom/google/android/gms/internal/ads/uq;)V

    const/4 v10, 0x3

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x4

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v10, 0x1

    const-string v10, "#008 Must be called on the main UI thread."

    move-object p1, v10

    .line 133
    invoke-static {p1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tc0;->g4()V

    const/4 v9, 0x5

    .line 139
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/tc0;->y:Lcom/google/android/gms/internal/ads/za0;

    const/4 v10, 0x2

    .line 141
    if-eqz p1, :cond_8

    const/4 v9, 0x7

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za0;->n()V

    const/4 v9, 0x3

    .line 146
    :cond_8
    const/4 v9, 0x7

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/tc0;->y:Lcom/google/android/gms/internal/ads/za0;

    const/4 v10, 0x6

    .line 148
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/tc0;->w:Landroid/view/View;

    const/4 v10, 0x7

    .line 150
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/tc0;->x:Le5/r1;

    const/4 v9, 0x7

    .line 152
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/tc0;->z:Z

    const/4 v10, 0x7

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x4

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const/4 v9, 0x6

    invoke-static {v2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 161
    iget-boolean p1, v7, Lcom/google/android/gms/internal/ads/tc0;->z:Z

    const/4 v9, 0x7

    .line 163
    if-eqz p1, :cond_a

    const/4 v10, 0x4

    .line 165
    sget p1, Li5/a0;->b:I

    const/4 v10, 0x5

    .line 167
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    const/4 v9, 0x5

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/tc0;->x:Le5/r1;

    const/4 v9, 0x5

    .line 173
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x3

    .line 176
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v9, 0x7

    .line 179
    :goto_3
    return v4

    .array-data 1
        0x5dt
        0x48t
        -0x47t
        -0x48t
        -0xft
        0x8t
        -0x77t
        -0x67t
        -0x76t
        -0x3ft
        0x2bt
        0x35t
        -0x45t
        0x7t
        0x70t
    .end array-data
.end method

.method public final f4(Lj6/a;Lcom/google/android/gms/internal/ads/uq;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "#008 Must be called on the main UI thread."

    move-object v0, v6

    .line 3
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/tc0;->z:Z

    const/4 v7, 0x3

    .line 8
    const-string v7, "#007 Could not call remote method."

    move-object v1, v7

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 12
    sget p1, Li5/a0;->b:I

    const/4 v7, 0x5

    .line 14
    const-string v7, "Instream ad can not be shown after destroy()."

    move-object p1, v7

    .line 16
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x2

    move p1, v6

    .line 20
    :try_start_0
    const/4 v6, 0x2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uq;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget p2, Li5/a0;->b:I

    const/4 v7, 0x7

    .line 27
    invoke-static {v1, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x4

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tc0;->w:Landroid/view/View;

    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_b

    const/4 v7, 0x4

    .line 35
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tc0;->x:Le5/r1;

    const/4 v6, 0x3

    .line 37
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_1
    const/4 v7, 0x1

    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/tc0;->A:Z

    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    move v2, v7

    .line 44
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 46
    sget p1, Li5/a0;->b:I

    const/4 v7, 0x2

    .line 48
    const-string v6, "Instream ad should not be used again."

    move-object p1, v6

    .line 50
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 53
    :try_start_1
    const/4 v6, 0x6

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/uq;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return-void

    .line 57
    :catch_1
    move-exception p1

    .line 58
    sget p2, Li5/a0;->b:I

    const/4 v6, 0x4

    .line 60
    invoke-static {v1, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x6

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v7, 0x3

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/tc0;->A:Z

    const/4 v7, 0x5

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tc0;->g4()V

    const/4 v6, 0x3

    .line 69
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 75
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tc0;->w:Landroid/view/View;

    const/4 v6, 0x4

    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x1

    .line 79
    const/4 v6, -0x1

    move v3, v6

    .line 80
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 86
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x7

    .line 88
    iget-object p1, p1, Ld5/j;->B:Lcom/google/android/gms/internal/ads/kp;

    const/4 v7, 0x7

    .line 90
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/tc0;->w:Landroid/view/View;

    const/4 v6, 0x6

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    const/4 v7, 0x5

    .line 94
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/iy;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x3

    .line 97
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 99
    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    check-cast p1, Landroid/view/View;

    const/4 v6, 0x4

    .line 107
    const/4 v6, 0x0

    move v2, v6

    .line 108
    if-nez p1, :cond_4

    const/4 v6, 0x5

    .line 110
    :cond_3
    const/4 v7, 0x7

    :goto_0
    move-object p1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    move-result-object v6

    move-object p1, v6

    .line 116
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 121
    move-result v6

    move v3, v6

    .line 122
    if-nez v3, :cond_5

    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v6, 0x2

    :goto_1
    if-eqz p1, :cond_6

    const/4 v6, 0x2

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iy;->S1(Landroid/view/ViewTreeObserver;)V

    const/4 v6, 0x7

    .line 130
    :cond_6
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/tc0;->w:Landroid/view/View;

    const/4 v7, 0x3

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/jy;

    const/4 v6, 0x6

    .line 134
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/jy;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v7, 0x3

    .line 137
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 139
    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 141
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v6

    move-object p1, v6

    .line 145
    check-cast p1, Landroid/view/View;

    const/4 v7, 0x3

    .line 147
    if-nez p1, :cond_7

    const/4 v6, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    move-result-object v6

    move-object p1, v6

    .line 154
    if-eqz p1, :cond_9

    const/4 v6, 0x7

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 159
    move-result v7

    move v3, v7

    .line 160
    if-nez v3, :cond_8

    const/4 v6, 0x7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/4 v7, 0x2

    move-object v2, p1

    .line 164
    :cond_9
    const/4 v7, 0x1

    :goto_2
    if-eqz v2, :cond_a

    const/4 v6, 0x3

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jy;->S1(Landroid/view/ViewTreeObserver;)V

    const/4 v7, 0x5

    .line 169
    :cond_a
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tc0;->h4()V

    const/4 v6, 0x5

    .line 172
    :try_start_2
    const/4 v6, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uq;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    return-void

    .line 176
    :catch_2
    move-exception p1

    .line 177
    sget p2, Li5/a0;->b:I

    const/4 v7, 0x6

    .line 179
    invoke-static {v1, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x2

    .line 182
    return-void

    .line 183
    :cond_b
    const/4 v6, 0x3

    :goto_3
    if-nez v0, :cond_c

    const/4 v7, 0x5

    .line 185
    const-string v7, "can not get video view."

    move-object p1, v7

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    const/4 v6, 0x1

    const-string v6, "can not get video controller."

    move-object p1, v6

    .line 190
    :goto_4
    sget v0, Li5/a0;->b:I

    const/4 v6, 0x7

    .line 192
    const-string v7, "Instream internal error: "

    move-object v0, v7

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v7

    move-object p1, v7

    .line 198
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 201
    const/4 v6, 0x0

    move p1, v6

    .line 202
    :try_start_3
    const/4 v6, 0x6

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uq;->v(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    return-void

    .line 206
    :catch_3
    move-exception p1

    .line 207
    sget p2, Li5/a0;->b:I

    const/4 v6, 0x6

    .line 209
    invoke-static {v1, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x1

    .line 212
    return-void

    .array-data 1
        -0x34t
        0x7t
        0x79t
        0x53t
        -0x3ft
        -0x8t
        -0x12t
        0x66t
        0x40t
        -0x12t
        0x23t
        0x9t
        0x6et
        -0x5t
        0x42t
        -0x5at
        0x75t
        -0x15t
        -0x59t
        -0x5at
        0x73t
        0x70t
        0x2at
        -0x5bt
        0x4dt
        0x49t
        -0x16t
    .end array-data
.end method

.method public final g4()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tc0;->w:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 16
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tc0;->w:Landroid/view/View;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 21
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void

    .array-data 1
        0x37t
        -0x56t
        0x75t
        0x2at
        -0x78t
        -0x1t
        0x77t
        0x2dt
        -0x7ft
        -0x17t
        0x27t
        -0xct
        0x3bt
        0x5bt
        0x4ct
        -0x62t
        -0x6at
        0x1dt
        0x44t
        0x36t
        0x2bt
        -0x66t
        0x27t
        -0x15t
        0x63t
        0x16t
        0x2bt
        -0x18t
        -0x6dt
        0x47t
        0x4bt
        -0x46t
        -0x23t
        -0x69t
        0xbt
        -0x43t
        0x39t
        0x4bt
        0x7at
        0x40t
        0x7dt
        -0x58t
        0x72t
        0x15t
    .end array-data
.end method

.method public final h4()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tc0;->y:Lcom/google/android/gms/internal/ads/za0;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tc0;->w:Landroid/view/View;

    const/4 v6, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x2

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/za0;->d(Landroid/view/View;)Z

    .line 14
    move-result v7

    move v3, v7

    .line 15
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/ads/za0;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    const/4 v7, 0x1

    .line 18
    :cond_0
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        0x57t
        0x5at
        -0x75t
        0x6ct
        -0x7ct
        0x68t
        -0x3t
        0x6t
        0x11t
        -0x62t
        0x4ct
        0x61t
        0x7at
        -0x7ct
        0x5at
        0x31t
        -0x44t
        0x50t
        0x2et
        0x65t
        0x1ft
        -0x3at
        -0x3ct
        0xat
        0x3bt
        0x2et
        0x74t
        -0x71t
        0x71t
        -0x6at
        0x74t
        0x2ft
        0x25t
        0x3et
        -0x31t
    .end array-data
.end method

.method public final onGlobalLayout()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->h4()V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        0x41t
        0x64t
        0x2ft
        0x4dt
        0x4ft
        -0x10t
        0x7ft
        0x5et
        -0x5ft
        0xat
        -0x4bt
        0x42t
        -0x50t
        0x5t
        0x5dt
        -0x60t
        0x71t
        -0x25t
        0x59t
        -0x7t
        -0x38t
        -0x23t
        0x74t
        0x10t
        -0x3et
        0x18t
        0x14t
        -0x44t
        -0x73t
        0x2at
        0x53t
        -0xet
        0x7dt
        0x5bt
        0x6ct
        -0x1ct
        -0x49t
        0x36t
        0x3at
        -0x63t
        0x1et
        0x5at
        -0x75t
        -0x14t
        0x3dt
        -0xet
        -0x1ft
        0x3at
        0x54t
        0x28t
        -0x44t
        -0xct
        0x1t
        0xdt
        0x77t
        0x9t
        0x67t
        0x2ft
        -0x41t
        -0x15t
    .end array-data
.end method

.method public final onScrollChanged()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->h4()V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x4dt
        -0x48t
        0x31t
        0x5bt
        0x33t
        0x37t
        0x4et
        0x72t
        -0x69t
        -0x25t
        -0x5ct
        0x71t
        0x51t
    .end array-data
.end method
