.class public final Lcom/google/android/gms/internal/ads/kb0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/yb0;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/za0;

.field public final B:Lcom/google/android/gms/internal/ads/di;

.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    move-object v0, v6

    .line 3
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 11
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/kb0;->x:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 18
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/kb0;->y:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    .line 25
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/kb0;->z:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x5

    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    .line 33
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x6

    .line 35
    iget-object v0, v0, Ld5/j;->B:Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    const/4 v6, 0x1

    .line 39
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/iy;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x4

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 44
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x5

    .line 52
    const/4 v6, 0x0

    move v2, v6

    .line 53
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 55
    :cond_0
    const/4 v6, 0x7

    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 66
    move-result v6

    move v3, v6

    .line 67
    if-nez v3, :cond_2

    const/4 v6, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x7

    :goto_1
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iy;->S1(Landroid/view/ViewTreeObserver;)V

    const/4 v6, 0x7

    .line 75
    :cond_3
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/jy;

    const/4 v6, 0x2

    .line 77
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/jy;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v6, 0x4

    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 82
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v6

    move-object v1, v6

    .line 88
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x1

    .line 90
    if-nez v1, :cond_4

    const/4 v6, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    move-result-object v6

    move-object v1, v6

    .line 97
    if-eqz v1, :cond_6

    const/4 v6, 0x5

    .line 99
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 102
    move-result v6

    move v3, v6

    .line 103
    if-nez v3, :cond_5

    const/4 v6, 0x2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v6, 0x6

    move-object v2, v1

    .line 107
    :cond_6
    const/4 v6, 0x7

    :goto_2
    if-eqz v2, :cond_7

    const/4 v6, 0x6

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jy;->S1(Landroid/view/ViewTreeObserver;)V

    const/4 v6, 0x1

    .line 112
    :cond_7
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 117
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/kb0;->w:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object v6

    move-object p2, v6

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v6

    move-object p2, v6

    .line 127
    :cond_8
    const/4 v6, 0x1

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    move v0, v6

    .line 131
    if-eqz v0, :cond_9

    const/4 v6, 0x7

    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    move-object v0, v6

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v6

    move-object v1, v6

    .line 143
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v6

    move-object v0, v6

    .line 149
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x2

    .line 151
    if-eqz v0, :cond_8

    const/4 v6, 0x4

    .line 153
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kb0;->x:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 155
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 157
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 160
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v6, "1098"

    move-object v2, v6

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    move v2, v6

    .line 169
    if-nez v2, :cond_8

    const/4 v6, 0x2

    .line 171
    const-string v6, "3011"

    move-object v2, v6

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    move v1, v6

    .line 177
    if-nez v1, :cond_8

    const/4 v6, 0x6

    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x1

    .line 182
    const/4 v6, 0x1

    move v1, v6

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x2

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const/4 v6, 0x1

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/kb0;->z:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 192
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kb0;->x:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 194
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x6

    .line 197
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object v6

    move-object p2, v6

    .line 201
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v6

    move-object p2, v6

    .line 205
    :cond_a
    const/4 v6, 0x3

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v6

    move p3, v6

    .line 209
    if-eqz p3, :cond_b

    const/4 v6, 0x4

    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v6

    move-object p3, v6

    .line 215
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 217
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v6

    move-object v0, v6

    .line 221
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x5

    .line 223
    if-eqz v0, :cond_a

    const/4 v6, 0x2

    .line 225
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/kb0;->y:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v6

    move-object p3, v6

    .line 231
    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x4

    .line 233
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 235
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 238
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x3

    .line 244
    const/4 v6, 0x0

    move p3, v6

    .line 245
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x6

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    const/4 v6, 0x7

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/kb0;->z:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 251
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/kb0;->y:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 253
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x7

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v6

    move-object p2, v6

    .line 260
    new-instance p3, Lcom/google/android/gms/internal/ads/di;

    const/4 v6, 0x2

    .line 262
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/di;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v6, 0x1

    .line 265
    iput-object p3, v4, Lcom/google/android/gms/internal/ads/kb0;->B:Lcom/google/android/gms/internal/ads/di;

    const/4 v6, 0x3

    .line 267
    return-void

    nop

    .array-data 1
        -0x32t
        0x2t
        0x37t
        0x21t
        -0x39t
        0x7at
        -0x49t
        0xdt
        0x16t
        0x1et
        -0x7bt
        0x3dt
        -0x5t
        -0x20t
        0x3et
        0x1et
        0x3bt
        -0x7bt
        0xat
        0x69t
        0x57t
        -0x4bt
        -0x19t
        0x61t
        0x49t
        -0x21t
        -0xct
        -0x78t
        0x45t
        0x2ct
        -0x3at
        -0x2bt
        0x6bt
        -0x5ft
        0x44t
        0x78t
        0x39t
        0x3ct
        0x6bt
        0x5t
        0x6ft
        0x5bt
        -0x55t
        0x35t
        0x59t
        0x38t
        -0x73t
        -0x2bt
        0x5bt
        0x12t
        -0x48t
        0x52t
        -0x42t
        0x72t
        0x5bt
        -0x80t
        0x20t
        -0x15t
        0x1bt
        0x14t
        -0x5t
        0x33t
        0x19t
        -0x23t
        -0x34t
        -0x57t
        0x1bt
        0x41t
        -0x71t
        -0x55t
        -0x4dt
        0x5ft
        -0x58t
        0x7ct
        -0x77t
        0x3et
        0x43t
        -0x48t
        0x73t
        0x4t
        -0x7ct
        0x35t
        0x1et
        0x5ct
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized H(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kb0;->z:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 12
    monitor-exit v1

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x7

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    const/4 v3, 0x4

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1

    const/4 v3, 0x1

    .array-data 1
        -0x38t
        0xft
        -0x20t
        0x5dt
        -0x1dt
        0x18t
        0x38t
        0x6ct
        -0x24t
        0x2ft
        -0x1ft
        -0x49t
        -0x49t
        0x18t
        0x6ft
        -0x5t
        0x53t
        0x6ct
        0x6at
        0x56t
        0x34t
        0x30t
        0x52t
        0x23t
        -0x28t
        0x71t
        -0x55t
        -0x62t
        -0x1et
        0x1dt
        0x50t
        -0xdt
        -0x1dt
        0x78t
        0x2et
        0x4ft
        0x15t
        0x4t
        -0x2dt
        0x1t
        0x2bt
        -0x20t
        -0x44t
        -0x64t
    .end array-data
.end method

.method public final declared-synchronized U0(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kb0;->z:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v4, "1098"

    move-object v0, v4

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 20
    const-string v4, "3011"

    move-object v0, v4

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kb0;->x:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v4, 0x1

    move p2, v4

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x4

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v2

    const/4 v4, 0x2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x1

    :goto_0
    monitor-exit v2

    const/4 v4, 0x5

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x21t
        -0x23t
        0x15t
        0x74t
        0x48t
        0x10t
        -0x13t
        0x35t
        0x68t
        -0x2dt
        0x17t
        0x3ct
        -0x7at
        -0x7bt
        0x52t
        0x9t
        -0x1at
        0x39t
        0x5ft
        0x35t
        0x2ft
        -0x14t
        -0x49t
        -0x8t
        -0x51t
        0x4ft
        -0x54t
        -0x28t
        -0x7bt
        0x16t
        0xat
        -0x5t
        0x13t
        -0x61t
        0x6bt
        0x7dt
        0x54t
        0x24t
        0x3t
        -0x40t
        0x6at
        0x77t
        -0x14t
        -0x6ft
        0x28t
        0x35t
        0x4t
        0x33t
        0x14t
        -0x5ft
        -0x7t
        0x17t
        -0x4et
        0x4ct
        -0x45t
        0x58t
        0xat
        -0x21t
        0x18t
        -0x2et
        0x73t
        -0x4dt
        0x2dt
        0x3ct
        -0x49t
        0x28t
    .end array-data
.end method

.method public final declared-synchronized V()Lj6/a;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    monitor-exit v1

    const/4 v3, 0x3

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    return-object v0

    nop

    .array-data 1
        0x32t
        0x51t
        -0x2et
        0x4et
        0x8t
        -0x7dt
        -0x4t
        0x40t
        -0x24t
        0x7ft
        0x59t
        0x43t
        0x7bt
        -0xdt
        -0x78t
        -0x1bt
        0x7ct
        0x42t
        0x16t
        0x77t
        0x50t
        -0x40t
        0x5ct
        -0x26t
        -0xct
        0x67t
        0x2at
        -0x51t
        0x20t
        -0x33t
        -0x39t
        -0x31t
        0x15t
        0x7bt
        0x4t
        -0x1t
        0x1at
        0x30t
        -0x1ct
        0x3bt
        -0x61t
        0x19t
        0x34t
        0x4ft
        0x7ct
    .end array-data
.end method

.method public final c()Lcom/google/android/gms/internal/ads/di;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kb0;->B:Lcom/google/android/gms/internal/ads/di;

    const/4 v4, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x3dt
        0x5et
        0x44t
        0x10t
        0x3dt
        -0x3at
        0x1t
        0x5bt
        -0x66t
        0x53t
        -0x67t
        0x43t
        -0x59t
        -0x5t
        -0x45t
        0xdt
        -0x24t
        0x3at
        0x6at
    .end array-data
.end method

.method public final c1()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kb0;->w:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x6et
        0x16t
        0x4t
        0x28t
        -0x52t
        0x6ct
        -0x4et
        0x6t
        -0x1dt
        -0x50t
        0x5ct
        0x5at
        0x43t
        0x78t
        0x47t
        0x5et
        0x51t
        0x78t
        -0x33t
        -0x5ct
        0x6ft
        0x4ft
        0x78t
        -0x27t
        0x79t
        0x3bt
        0x51t
        -0x9t
        -0x80t
        -0x58t
        0x34t
        0x6at
        -0x2ct
        0x6et
        0x75t
        -0x60t
        0x29t
        -0x14t
        0x71t
        0x58t
        0x4dt
        -0x3ft
        -0x5ct
        0x55t
        -0x70t
        0x44t
        0x59t
        0x1et
        0x7ft
        -0x12t
        -0x65t
        0x38t
        0x5et
        -0x3t
    .end array-data
.end method

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kb0;->z:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x1

    nop

    .array-data 1
        -0x2at
        -0x57t
        0x50t
        0x1bt
        0x13t
        0x73t
        -0x63t
        0x34t
        0x2et
        -0x4t
        0x5ct
        -0x16t
        0x5ct
        0x6ft
        0x7at
        0x60t
        0x71t
        0x61t
        -0x3dt
        0x33t
        0x24t
        0x20t
        -0x3bt
        -0x7ct
        0x68t
        0x28t
        0x44t
        -0x1dt
        -0x48t
        -0x16t
        0x12t
        -0x15t
        -0x44t
        -0x5at
        0x1bt
        -0x46t
        0x29t
        0x3bt
        0x53t
        0xat
        0x44t
        0x70t
        -0x3bt
        0x40t
        0x69t
        0x42t
        0x26t
        0x7t
        0x55t
        0x24t
        -0x4t
        -0x65t
        0x15t
        0x7at
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p1, v0, :cond_5

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x2

    move v1, v4

    .line 5
    if-eq p1, v1, :cond_3

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x3

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    const/4 v4, 0x2

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x5

    .line 26
    if-eqz p2, :cond_2

    const/4 v4, 0x1

    .line 28
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    instance-of p2, p1, Landroid/view/View;

    const/4 v4, 0x3

    .line 34
    if-nez p2, :cond_1

    const/4 v4, 0x3

    .line 36
    sget p2, Li5/a0;->b:I

    const/4 v4, 0x7

    .line 38
    const-string v4, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    move-object p2, v4

    .line 40
    invoke-static {p2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x4

    .line 48
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 50
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    const/4 v4, 0x7

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v4, 0x4

    .line 53
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gb0;->c(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    const/4 v4, 0x7

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_2
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x1

    .line 58
    goto/16 :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_3
    const/4 v4, 0x5

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x2

    .line 62
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p1

    const/4 v4, 0x3

    .line 64
    :cond_3
    const/4 v4, 0x4

    monitor-enter v2

    .line 65
    :try_start_5
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x1

    .line 67
    if-eqz p1, :cond_4

    const/4 v4, 0x3

    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/za0;->r(Lcom/google/android/gms/internal/ads/yb0;)V

    const/4 v4, 0x6

    .line 72
    const/4 v4, 0x0

    move p1, v4

    .line 73
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :cond_4
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x2

    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    :try_start_6
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    throw p1

    const/4 v4, 0x7

    .line 80
    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    move-result-object v4

    move-object p1, v4

    .line 84
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 87
    move-result-object v4

    move-object p1, v4

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 91
    monitor-enter v2

    .line 92
    :try_start_7
    const/4 v4, 0x7

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    move-object p1, v4

    .line 96
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x6

    .line 98
    if-nez p2, :cond_6

    const/4 v4, 0x5

    .line 100
    sget p1, Li5/a0;->b:I

    const/4 v4, 0x2

    .line 102
    const-string v4, "Not an instance of InternalNativeAd. This is most likely a transient error"

    move-object p1, v4

    .line 104
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    monitor-exit v2

    const/4 v4, 0x6

    .line 108
    goto :goto_2

    .line 109
    :catchall_3
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v4, 0x7

    :try_start_8
    const/4 v4, 0x6

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x2

    .line 113
    if-eqz p2, :cond_7

    const/4 v4, 0x3

    .line 115
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/za0;->r(Lcom/google/android/gms/internal/ads/yb0;)V

    const/4 v4, 0x5

    .line 118
    :cond_7
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x2

    .line 120
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/za0;->p:Lcom/google/android/gms/internal/ads/fb0;

    const/4 v4, 0x2

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fb0;->b()Z

    .line 125
    move-result v4

    move p2, v4

    .line 126
    if-eqz p2, :cond_8

    const/4 v4, 0x5

    .line 128
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x4

    .line 130
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/za0;->q(Lcom/google/android/gms/internal/ads/yb0;)V

    const/4 v4, 0x3

    .line 133
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v4, 0x6

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kb0;->c1()Landroid/view/View;

    .line 138
    move-result-object v4

    move-object p2, v4

    .line 139
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/za0;->f(Landroid/view/View;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 142
    monitor-exit v2

    const/4 v4, 0x5

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v4, 0x2

    :try_start_9
    const/4 v4, 0x6

    sget p1, Li5/a0;->b:I

    const/4 v4, 0x6

    .line 146
    const-string v4, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    move-object p1, v4

    .line 148
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    monitor-exit v2

    const/4 v4, 0x3

    .line 152
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 155
    return v0

    .line 156
    :goto_3
    :try_start_a
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 157
    throw p1

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x8t
        0x5t
        0x64t
        0x77t
        -0x74t
        0x1ft
        -0xet
        0x58t
        0x19t
        -0x32t
        0x4bt
        0x7t
        -0x57t
        0x4ft
        0x26t
        -0x1ft
        0x27t
        0x74t
        -0x63t
        -0x64t
        0x41t
        -0x17t
        0xdt
        -0x50t
        0x31t
        0x34t
    .end array-data
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kb0;->y:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x2

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x2

    nop

    .array-data 1
        0x5ft
        -0x2dt
        -0x9t
        0x39t
        0x2ct
        0x60t
        -0x4dt
        0xet
        0x9t
        -0x5dt
        -0x3t
        0x70t
        -0x70t
        0x33t
        0x14t
        -0x6et
        -0x64t
        -0x18t
        0x47t
        0x62t
        -0x74t
        -0x6dt
        0x67t
        0x7at
        -0x24t
        0x17t
        0x49t
        0x25t
        0x57t
        -0x49t
        -0x20t
        -0x5at
        -0x41t
        0x18t
        0xdt
        0x72t
        -0x1t
        0x1dt
        0x40t
        0x73t
        0x5bt
        0x7dt
        -0xet
        -0x78t
        0x7bt
        -0x5at
        0x39t
        0x0t
        0x64t
        -0x5t
        -0x53t
        0x37t
        0xbt
        -0x27t
        0x10t
        0x28t
        0x3t
        0x49t
        -0x1et
        0x4bt
        -0x65t
        -0x5et
        -0x27t
        0x68t
        -0x1et
        -0x6at
        -0x31t
        0xdt
        -0x35t
        0x79t
        -0x39t
        0x13t
        0x5ct
        -0x28t
        0x30t
        -0x36t
        0x5dt
        0xat
        0x60t
        -0x2bt
        -0x22t
        -0x39t
        0x43t
        0x24t
        -0x49t
        -0x18t
        0x7t
        -0x7t
        -0x19t
        0x4at
    .end array-data
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    const-string v3, "1007"

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x3

    .array-data 1
        -0x53t
        0xet
        -0x10t
        0x68t
        0x73t
        -0x5t
        -0x74t
        0x1bt
        -0x25t
        0x33t
        -0x19t
        0x6dt
        0x78t
        -0x25t
        -0x75t
        0x12t
        -0x55t
        -0x5ft
        0xct
        -0x3ct
        0x7ft
        -0x1t
        0x60t
        -0x52t
        0x49t
        -0x2at
        0x3dt
        -0x65t
        0x11t
        0x51t
        -0x46t
        0x6at
        0x68t
        0x0t
        0x33t
        -0x1at
        -0x13t
        0x7bt
        0x5et
        -0x3dt
        0x75t
        0x71t
        -0x3bt
        -0x9t
        -0xbt
        0x62t
        -0xct
        -0x3t
        0x46t
        0x29t
        -0x57t
        -0x8t
        -0x5bt
        0x50t
        0x7at
        -0x33t
        0x18t
        -0x2t
        0x7dt
        0x2ct
        -0x5dt
        -0x80t
        0x58t
        -0x1ct
        0x53t
        0x1bt
        0x5ft
        0x33t
        0x16t
        -0x67t
        -0x6ct
        0x1ft
        0x22t
        -0x67t
        0x2et
        0x43t
        0xet
        0x71t
        0xat
        0x27t
        -0x6at
        -0x7bt
        0x13t
        0x27t
        0x21t
    .end array-data
.end method

.method public final declared-synchronized j()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kb0;->x:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x5

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x6

    nop

    .array-data 1
        0x15t
        0x13t
        -0x37t
        0x46t
        -0x35t
        0x10t
        -0x73t
        0x51t
        0x22t
        -0x50t
        0x12t
        -0x75t
        0x34t
        -0x61t
        0x18t
        -0x5dt
        0x2dt
        0x77t
    .end array-data
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v7, 0x6

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb0;->c1()Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb0;->e()Ljava/util/Map;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb0;->j()Ljava/util/Map;

    .line 17
    move-result-object v6

    move-object v4, v6

    .line 18
    const/4 v6, 0x1

    move v5, v6

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/za0;->s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    const/4 v7, 0x7

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x7

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    const/4 v7, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        -0x2ct
        0x1et
        -0x4et
        0x47t
        -0x27t
        -0x7et
        -0x56t
        0x33t
        -0x16t
        -0x34t
        0x68t
        0x4at
        -0x15t
        -0x26t
        -0x7ft
        0x2ct
        -0x2ct
        0x62t
        -0x57t
        0x26t
        0x5ft
        0x5t
        -0x6ft
        -0x64t
        0x50t
        -0x1at
        -0x74t
        0x46t
        0x57t
        0x33t
        0x1et
        -0x50t
        0xbt
        0x43t
        -0x4ft
        -0x2bt
        0x7et
        0x1ct
        0x32t
        0x0t
        -0x66t
        0x62t
        0x8t
        0x3dt
        -0x66t
        0x63t
        0x20t
        0x47t
        -0x45t
        0x3ft
        -0x4ct
        -0x9t
        0x44t
        -0x21t
        0x35t
        0x25t
        -0x29t
        0x41t
        0x5et
        0x53t
        -0x61t
        0x2ct
        0x3et
        0x33t
        0x6dt
        0x15t
        0x6dt
        0x56t
        0x60t
        -0x65t
        -0x62t
        0x3dt
        -0x26t
        -0x34t
        0x2ct
        0x6ct
        0x50t
        0x67t
        -0x12t
        0x6at
        0x64t
        -0x1et
        -0x6ft
        0x35t
        0x10t
        -0x22t
        0x58t
        0x7ft
        0x44t
        -0x14t
        0x33t
        -0x7at
        0x58t
        -0x3ft
        -0x4bt
        -0x28t
        0x7bt
        -0x6ct
        -0x51t
        0x67t
        0x39t
        -0x1ft
    .end array-data
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x4

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb0;->c1()Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb0;->e()Ljava/util/Map;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb0;->j()Ljava/util/Map;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb0;->c1()Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/za0;->d(Landroid/view/View;)Z

    .line 25
    move-result v7

    move v4, v7

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/za0;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v5

    const/4 v8, 0x3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x6

    monitor-exit v5

    const/4 v7, 0x5

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    const/4 v8, 0x7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    const/4 v8, 0x7

    .array-data 1
        0xdt
        0x20t
        -0xbt
        0x2ft
        -0x7dt
        0x11t
        0x12t
        0x1t
        0x5bt
        0x7t
        0x7dt
        0x40t
        -0x4bt
        0x8t
        -0x39t
        0x7ft
        0x2bt
    .end array-data
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb0;->c1()Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb0;->e()Ljava/util/Map;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb0;->j()Ljava/util/Map;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb0;->c1()Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/za0;->d(Landroid/view/View;)Z

    .line 25
    move-result v7

    move v4, v7

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/za0;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v5

    const/4 v7, 0x7

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x6

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    const/4 v7, 0x3

    .array-data 1
        0x7dt
        -0x43t
        0x13t
        0x5ct
        0x25t
        -0x17t
        0x67t
        -0x2t
        0x34t
        0x41t
    .end array-data
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v5, 0x4

    .line 4
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kb0;->c1()Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v5, 0x4

    .line 13
    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/ads/gb0;->u(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    const/4 v5, 0x1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    :try_start_3
    const/4 v5, 0x4

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    const/4 v5, 0x5

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v2

    const/4 v4, 0x1

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    return p1

    .line 26
    :goto_1
    :try_start_5
    const/4 v5, 0x2

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    throw p1

    const/4 v5, 0x4

    .array-data 1
        0x6et
        -0x1ct
        -0x77t
        0x4dt
        -0x50t
        0x0t
        0xft
        0x36t
        -0x80t
        0xet
        0x70t
        -0x6bt
        0x76t
        0x3ft
        0x6t
        -0x47t
        -0x4et
        0x75t
        -0x21t
        0x38t
        0x10t
        0x7t
        0x1t
        -0x9t
        0x15t
        0x46t
        0x53t
        -0x7t
        -0x56t
        0x29t
        -0x7t
        0x1et
        -0x56t
        0x2dt
        -0x19t
    .end array-data
.end method

.method public final declared-synchronized p()Lorg/json/JSONObject;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    monitor-exit v1

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    return-object v0

    nop

    .array-data 1
        0x54t
        -0x21t
        0x6bt
        0x50t
        0x3bt
        -0x5t
        0x8t
        0x6ct
        0x6ft
        -0x41t
        -0x8t
        0x56t
        0x34t
        -0x4at
        -0x4bt
        0x4et
        0x1ft
        -0x10t
        -0x1bt
        -0x33t
        0x52t
        -0x75t
        0xat
        0x6et
        0x4et
        -0x1bt
        -0x56t
        0x47t
        0x5et
        0x1bt
        -0x66t
        -0x11t
        0x5et
        0x5bt
        -0xet
        0xbt
        -0x2et
        0x36t
        -0x21t
        -0x5et
        0x62t
        0x39t
        -0x51t
        -0x79t
        0x11t
        0x46t
        0x62t
        0x29t
        -0x9t
        0x6ct
        -0x31t
    .end array-data
.end method

.method public final declared-synchronized s()Lorg/json/JSONObject;
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kb0;->A:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x3

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kb0;->c1()Landroid/view/View;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kb0;->e()Ljava/util/Map;

    .line 13
    move-result-object v8

    move-object v2, v8

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kb0;->j()Ljava/util/Map;

    .line 17
    move-result-object v8

    move-object v3, v8

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->k()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v8, 0x5

    .line 25
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gb0;->d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 28
    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    monitor-exit v6

    const/4 v8, 0x5

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    const/4 v8, 0x7

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x4

    monitor-exit v6

    const/4 v8, 0x2

    .line 38
    const/4 v8, 0x0

    move v0, v8

    .line 39
    return-object v0

    .line 40
    :goto_0
    :try_start_5
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    throw v0

    const/4 v8, 0x7

    nop

    .array-data 1
        -0x79t
        -0x1ft
        -0x23t
        -0x2ct
        -0x66t
        0x1t
        -0x56t
        -0x20t
        0x2et
        -0x16t
        0x0t
        -0xct
    .end array-data
.end method

.method public final s3()Landroid/widget/FrameLayout;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        0x47t
        -0x18t
        -0x1et
        0x2at
        -0x60t
    .end array-data
.end method
