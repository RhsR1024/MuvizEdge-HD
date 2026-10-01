.class public interface abstract Lcom/google/android/gms/internal/ads/fs0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static f(Landroid/content/Context;IILe5/o2;)Lcom/google/android/gms/internal/ads/fs0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    instance-of p1, v1, Lcom/google/android/gms/internal/ads/gs0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v3, 0x6

    move-object p1, v1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/gs0;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gs0;->n()V

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs0;->k(I)Lcom/google/android/gms/internal/ads/fs0;

    .line 19
    iget-object p2, p3, Le5/o2;->I:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 21
    invoke-static {p2}, Lk8/b;->O(Landroid/os/Bundle;)I

    .line 24
    move-result v3

    move p2, v3

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs0;->v(I)Lcom/google/android/gms/internal/ads/fs0;

    .line 28
    iget-object p2, p3, Le5/o2;->L:Ljava/lang/String;

    const/4 v3, 0x2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    move p3, v3

    .line 34
    if-eqz p3, :cond_1

    const/4 v3, 0x2

    .line 36
    const/4 v3, 0x0

    move p3, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x3

    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->X9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x2

    .line 40
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v3, 0x6

    .line 42
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x4

    .line 44
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    move-object p3, v3

    .line 48
    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x3

    .line 50
    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    move p3, v3

    .line 54
    :goto_0
    if-eqz p3, :cond_2

    const/4 v3, 0x7

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fs0;

    .line 59
    :cond_2
    const/4 v3, 0x3

    :goto_1
    return-object v1

    .array-data 1
        0x5ct
        0x20t
        -0x46t
        0x40t
        -0x3ct
        0x21t
        0x33t
        0x6ft
        0x43t
        -0x2ct
        0xft
        0x11t
        -0x2ct
        -0x35t
        0x7bt
        -0x56t
        -0x1at
        -0x77t
        0xet
        -0x31t
        -0x65t
        0x31t
        -0x7bt
        -0x5dt
        0x1dt
        0x45t
        0x19t
        -0x8t
        -0x50t
        0x21t
        0x72t
        -0x73t
        -0x76t
    .end array-data
.end method

.method public static h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/js0;->a()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 7
    add-int/lit8 v0, p1, -0x2

    const/4 v5, 0x3

    .line 9
    const/16 v4, 0x14

    move v1, v4

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 13
    const/16 v5, 0x15

    move v1, v5

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 17
    const/16 v5, 0x6e

    move v1, v5

    .line 19
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 21
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v5

    move v0, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->fa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 66
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x1

    .line 68
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v5

    move v0, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x7

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 86
    move-result-object v5

    move-object v0, v5

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v4

    move v0, v4

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/gs0;

    const/4 v5, 0x5

    .line 97
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/gs0;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    .line 100
    return-object v0

    .line 101
    :cond_2
    const/4 v4, 0x1

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/vs0;

    const/4 v5, 0x3

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x5at
        -0x1at
        0x7ct
        0x3t
        0x66t
        0x15t
        -0x16t
        0x4t
        0x41t
        -0x6at
        0x28t
        0x5at
        0x7at
        -0x1ft
        0x74t
        0x17t
        -0x76t
        -0x28t
        -0x4bt
        0x41t
        0xft
        0x33t
        -0x39t
        -0x19t
        0x4at
        -0xft
        0x0t
        0x40t
        0x64t
        -0x62t
        -0x5t
        0x1ft
        0x59t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public abstract H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fs0;
.end method

.method public abstract a()Lcom/google/android/gms/internal/ads/fs0;
.end method

.method public abstract b(Z)Lcom/google/android/gms/internal/ads/fs0;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fs0;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fs0;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/fs0;
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/fs0;
.end method

.method public abstract k(I)Lcom/google/android/gms/internal/ads/fs0;
.end method

.method public abstract l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fs0;
.end method

.method public abstract m(Le5/q1;)Lcom/google/android/gms/internal/ads/fs0;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/hs0;
.end method

.method public abstract v(I)Lcom/google/android/gms/internal/ads/fs0;
.end method
