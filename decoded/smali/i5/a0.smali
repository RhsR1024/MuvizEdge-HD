.class public abstract Li5/a0;
.super Lj5/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static k(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Li5/a0;->m()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_3

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v6, "Ads"

    move-object v0, v6

    .line 9
    if-eqz v4, :cond_2

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/16 v6, 0xfa0

    move v2, v6

    .line 17
    if-gt v1, v2, :cond_0

    const/4 v6, 0x3

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v6, 0x6

    sget-object v1, Lj5/j;->a:Lc6/l0;

    const/4 v6, 0x5

    .line 22
    iget-object v2, v1, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/d41;

    const/4 v6, 0x1

    .line 26
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/d41;->h(Lc6/l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    const/4 v6, 0x1

    move v1, v6

    .line 31
    :goto_0
    move-object v2, v4

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/c41;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 37
    move-result v6

    move v3, v6

    .line 38
    if-eqz v3, :cond_3

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    .line 46
    const/4 v6, 0x0

    move v3, v6

    .line 47
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_1
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x1

    const-string v6, "Ads-cont"

    move-object v1, v6

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x6

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        -0x6bt
        -0x71t
        0x5ct
        0xbt
        -0x48t
        0x17t
        0x25t
        0x27t
        0x7bt
        -0x4dt
        0x21t
        0x3ft
        -0x59t
        0x32t
        -0x7t
        -0x55t
        0xct
        -0x19t
        -0x31t
        0x4ft
        0x50t
        0x2ct
        -0x1dt
        0x1et
        0xct
        -0xft
        0x56t
        0x60t
        0x68t
        0x27t
        -0x37t
        0x59t
        0x2at
        0x6t
        0x7t
        0x63t
        0x6et
        0xat
        -0x2at
    .end array-data
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Li5/a0;->m()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const-string v3, "Ads"

    move-object v0, v3

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x46t
        0x1et
        0xat
        0x62t
        -0x36t
        -0x3at
        -0x5t
        0x36t
        0x10t
        0x6t
    .end array-data
.end method

.method public static m()Z
    .locals 4

    .line 1
    const/4 v1, 0x2

    move v0, v1

    .line 2
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 5
    move-result v1

    move v0, v1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    move v0, v1

    .line 20
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 22
    const/4 v1, 0x1

    move v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    move v0, v1

    .line 25
    return v0

    .array-data 1
        -0xet
        -0x44t
        0x6bt
        0x8t
        -0xet
        0x44t
        -0x1ft
        0x33t
        0x28t
        -0x63t
        0x28t
        0x3ft
        0x75t
        0x48t
        -0x16t
        0x53t
        0x71t
        -0x3at
        -0x7ft
        -0x52t
        0x2at
        0x4ft
        0xet
        0x2et
        0x3et
        0x57t
        0x8t
        -0x23t
        -0x10t
        0x17t
        -0x10t
        -0x32t
        -0xat
        0x4ct
        -0x5et
        0x63t
        0x35t
        0x5t
        0x10t
        0x1t
        -0x38t
        0x1ft
        0x7ft
        -0x6t
        -0x25t
        -0x25t
        0x6at
        -0x4at
        0x4ct
        0x15t
        0x6dt
        -0x4et
    .end array-data
.end method
