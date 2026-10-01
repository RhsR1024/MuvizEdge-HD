.class public final Lcom/google/android/gms/internal/ads/he0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l80;
.implements Lcom/google/android/gms/internal/ads/u70;
.implements Lcom/google/android/gms/internal/ads/f70;
.implements Lcom/google/android/gms/internal/ads/t90;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ke0;

.field public final x:Lcom/google/android/gms/internal/ads/qe0;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke0;Lcom/google/android/gms/internal/ads/qe0;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/he0;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/he0;->x:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/he0;->y:Landroid/content/Context;

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        -0x7t
        0x47t
        0x4et
        0x2at
        0x15t
        -0x17t
        -0x3t
        0x7bt
        0x6at
        0x73t
        -0x4dt
        0x5bt
        -0x51t
        0x44t
        -0x53t
        0x65t
        0x67t
        0x6t
        -0x25t
        -0x39t
        0x5bt
        0x5ct
        -0xdt
        0x7ft
        0x39t
        0x5ft
        0x22t
        -0x7dt
        -0x74t
        0x62t
        -0x4et
        -0x1bt
        0x4bt
        0x5dt
        0x61t
        0x54t
        -0xbt
        0x77t
        -0xat
        -0x48t
        0x33t
        -0x70t
        0x1t
        -0x64t
        0x2at
        -0x1bt
        0x35t
        0x77t
        0x41t
        -0x14t
        0x57t
        -0x35t
        -0x52t
        -0x76t
        -0x73t
        0x1ft
        -0x4at
        0x6bt
        -0x2et
        0x57t
        0x75t
        -0x68t
        0x7t
        0x7et
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final H(Le5/q1;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/he0;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x5

    .line 5
    const-string v6, "action"

    move-object v2, v6

    .line 7
    const-string v6, "ftl"

    move-object v3, v6

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p1, Le5/q1;->w:I

    const/4 v6, 0x5

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 21
    const-string v6, "ed"

    move-object v1, v6

    .line 23
    iget-object v2, p1, Le5/q1;->y:Ljava/lang/String;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->f8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 30
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 32
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v6

    move v1, v6

    .line 44
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 46
    iget-object p1, p1, Le5/q1;->x:Ljava/lang/String;

    const/4 v6, 0x5

    .line 48
    const-string v6, "emsg"

    move-object v1, v6

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 53
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke0;->d()V

    const/4 v6, 0x6

    .line 56
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/he0;->x:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v6, 0x6

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x3

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qe0;->b(Ljava/util/Map;)V

    const/4 v6, 0x1

    .line 63
    return-void

    nop

    .array-data 1
        -0x70t
        0x9t
        -0x6ct
        0x3at
        0x8t
        0x66t
        0x7et
        0x7t
        0x43t
        -0x42t
        -0x50t
        0x9t
        -0x37t
        0x40t
        0x26t
        -0x6t
        -0x14t
        -0x16t
        0x23t
        0x45t
        -0x5at
        -0x2bt
        0x25t
        0x2et
        -0x76t
        -0x1ft
        0x63t
        -0x76t
        0x60t
        -0x10t
        -0x5ct
        -0x70t
        0x21t
        0xat
        -0x1t
        0x6ct
        -0x35t
        0x3ft
        0x16t
        0x47t
        0x74t
        0x69t
        -0x43t
        0x29t
        -0x57t
        0x24t
        0x60t
        -0x20t
        0x3et
        0x70t
        0x30t
        -0x7dt
        0x2et
        -0x54t
        -0x60t
        0x3dt
        0x19t
        0x56t
        0x1bt
        -0x18t
        -0x4et
        0x68t
        0x51t
        0x1bt
        0x74t
        0x2et
        -0x67t
        0x6bt
        0x32t
        -0x8t
        -0x67t
        0x1at
        -0x32t
        -0x1bt
        -0x4at
        0x4dt
        -0x25t
        0x4bt
        0x6t
        0x0t
        0x61t
        -0x15t
        0x3bt
        0x6bt
        0x18t
        0x1bt
        0x2dt
        0x38t
        0x75t
        0x4at
    .end array-data
.end method

.method public final N(Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/he0;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v7, 0x3

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 10
    check-cast v1, Ljava/util/List;

    const/4 v7, 0x2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-nez v2, :cond_1

    const/4 v7, 0x2

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/eq0;

    const/4 v7, 0x5

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/eq0;->b:I

    const/4 v7, 0x2

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eq0;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    const-string v7, "ad_format"

    move-object v4, v7

    .line 33
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 36
    const/4 v7, 0x6

    move v3, v7

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ke0;->b:Lcom/google/android/gms/internal/ads/xx;

    const/4 v7, 0x7

    .line 43
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/xx;->C:Z

    const/4 v7, 0x4

    .line 45
    const/4 v7, 0x1

    move v4, v7

    .line 46
    if-eq v4, v3, :cond_0

    const/4 v7, 0x4

    .line 48
    const-string v7, "0"

    move-object v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x2

    const-string v7, "1"

    move-object v3, v7

    .line 53
    :goto_0
    const-string v7, "as"

    move-object v4, v7

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    const/4 v7, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->L2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x6

    .line 60
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v7, 0x1

    .line 62
    iget-object v4, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v2, v7

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v7

    move v2, v7

    .line 74
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v7

    move v1, v7

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    const-string v7, "mwl"

    move-object v2, v7

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 89
    :cond_2
    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v7, 0x4

    .line 93
    const-string v7, "gqi"

    move-object v1, v7

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    const/4 v7, 0x5

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Sa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 102
    iget-object v0, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x6

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 107
    move-result-object v7

    move-object p1, v7

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v7

    move p1, v7

    .line 114
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/he0;->g()V

    const/4 v7, 0x2

    .line 119
    :cond_3
    const/4 v7, 0x3

    return-void

    .array-data 1
        -0x4ft
        -0xat
        0x6ft
        0x74t
        -0x1et
        0x51t
        -0x42t
        0xat
        0x2dt
        0x57t
        -0x34t
        -0x6bt
        0x4at
        0x25t
        0x33t
        -0x7at
        0x10t
        -0x5ct
        0x40t
        -0x6et
        -0x66t
        0x7dt
        -0x5ct
        -0x8t
        0xft
        0x34t
        0x0t
        -0x38t
        -0x4dt
        -0x5dt
        0x51t
        0x20t
        -0x14t
        0x15t
        0xet
        -0x2et
        0x8t
        -0x78t
        0x5t
        0x41t
        -0x6bt
        -0x5ft
        0x58t
        0x3bt
        0x7t
        0x68t
        -0x21t
        0x64t
        0x3ft
        0x1ft
        0x74t
        0x79t
        0x61t
        0x7at
    .end array-data
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jv;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/he0;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v4, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv;->w:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ke0;->a(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Ta:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x2

    .line 10
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v4, 0x3

    .line 12
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/he0;->g()V

    const/4 v4, 0x3

    .line 29
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0xat
        0x7ft
        0x70t
        0x7at
        -0x2ct
        -0x56t
        -0x24t
        0x1ct
        -0x2at
        0x3bt
        0x7t
        -0x35t
        0x36t
        -0x22t
        -0x4ft
        0x3dt
        0x19t
        0x5ct
        0x57t
        -0x5at
        0x5dt
        0x5et
        0x4t
        -0x2at
        -0x37t
        0x31t
        -0x41t
    .end array-data
.end method

.method public final b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/q51;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v12, 0x2

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x3

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v11

    move v0, v11

    .line 17
    if-eqz v0, :cond_7

    const/4 v12, 0x3

    .line 19
    if-nez p1, :cond_0

    const/4 v12, 0x7

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    const/4 v12, 0x3

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x1

    .line 25
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v12, 0x2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    const-string v11, "public-api-callback"

    move-object v0, v11

    .line 36
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v12, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Re:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 46
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 51
    move-result-object v11

    move-object v1, v11

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v11

    move v1, v11

    .line 58
    const-string v11, "1"

    move-object v2, v11

    .line 60
    const-string v11, "0"

    move-object v3, v11

    .line 62
    const/4 v11, 0x1

    move v4, v11

    .line 63
    if-eqz v1, :cond_2

    const/4 v12, 0x7

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke0;->c:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v12, 0x1

    .line 67
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/oq0;->q:Z

    const/4 v12, 0x6

    .line 69
    if-eq v4, v1, :cond_1

    const/4 v12, 0x1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v12, 0x3

    move-object v1, v2

    .line 74
    :goto_0
    const-string v11, "brr"

    move-object v5, v11

    .line 76
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 79
    :cond_2
    const/4 v12, 0x5

    const-string v11, "ls"

    move-object v1, v11

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v11

    move v5, v11

    .line 85
    if-eqz v5, :cond_4

    const/4 v12, 0x7

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    move-result v11

    move v5, v11

    .line 91
    if-eq v4, v5, :cond_3

    const/4 v12, 0x1

    .line 93
    move-object v2, v3

    .line 94
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 97
    :cond_4
    const/4 v12, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result v11

    move v1, v11

    .line 101
    const/4 v11, 0x0

    move v2, v11

    .line 102
    :goto_1
    if-ge v2, v1, :cond_6

    const/4 v12, 0x3

    .line 104
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v11

    move-object v3, v11

    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/ie0;

    const/4 v12, 0x1

    .line 110
    iget v4, v3, Lcom/google/android/gms/internal/ads/ie0;->b:I

    const/4 v12, 0x1

    .line 112
    invoke-static {v4}, La0/e;->b(I)Ljava/lang/String;

    .line 115
    move-result-object v11

    move-object v4, v11

    .line 116
    const-wide/16 v5, -0x1

    const/4 v12, 0x6

    .line 118
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 121
    move-result-wide v7

    .line 122
    iget v4, v3, Lcom/google/android/gms/internal/ads/ie0;->c:I

    const/4 v12, 0x6

    .line 124
    invoke-static {v4}, La0/e;->b(I)Ljava/lang/String;

    .line 127
    move-result-object v11

    move-object v4, v11

    .line 128
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v4

    .line 132
    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    .line 134
    cmp-long v6, v7, v9

    const/4 v12, 0x6

    .line 136
    if-lez v6, :cond_5

    const/4 v12, 0x2

    .line 138
    cmp-long v6, v4, v9

    const/4 v12, 0x7

    .line 140
    if-lez v6, :cond_5

    const/4 v12, 0x5

    .line 142
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ie0;->a:Ljava/lang/String;

    const/4 v12, 0x7

    .line 144
    sub-long/2addr v4, v7

    const/4 v12, 0x5

    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    move-result-object v11

    move-object v4, v11

    .line 149
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 152
    :cond_5
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v12, 0x2

    const-string v11, "client_sig_latency_key"

    move-object p2, v11

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    move-result-object v11

    move-object p2, v11

    .line 161
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/he0;->e(Landroid/os/Bundle;)V

    const/4 v12, 0x6

    .line 164
    const-string v11, "gms_sig_latency_key"

    move-object p2, v11

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    move-result-object v11

    move-object p1, v11

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/he0;->e(Landroid/os/Bundle;)V

    const/4 v12, 0x1

    .line 173
    :cond_7
    const/4 v12, 0x1

    :goto_2
    return-void

    .array-data 1
        -0x1et
        0xet
        0x61t
        0x63t
        0x21t
        -0x7dt
        0x2ft
        0x42t
        0x7ct
        -0x44t
        0x48t
        -0x1ft
        0x21t
        -0x6at
        0x66t
        0x2et
        0x7at
        0x68t
        -0x3bt
        0x3bt
        -0x78t
        0x59t
        0x30t
        0x4bt
        0x23t
        0x5dt
        0x7ct
        0x1dt
        -0x25t
        -0x1at
        0x5at
        -0x2et
        0x37t
        0x1t
        0x16t
        -0x9t
        -0x7et
        0x2ct
        0x21t
        0x7ft
        0x66t
        -0x53t
        -0x67t
        0x66t
        0x37t
    .end array-data
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Q7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/he0;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v6, 0x7

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x3

    .line 24
    const-string v6, "action"

    move-object v2, v6

    .line 26
    const-string v6, "sgf"

    move-object v3, v6

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v6, "sgf_reason"

    move-object v1, v6

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke0;->d()V

    const/4 v6, 0x5

    .line 39
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/he0;->x:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v6, 0x2

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qe0;->b(Ljava/util/Map;)V

    const/4 v6, 0x5

    .line 46
    return-void

    nop

    .array-data 1
        -0x68t
        0x58t
        -0x5dt
        0x30t
        0x7ft
        0x19t
        0x16t
        0xft
        0x4ct
        -0x15t
        -0x42t
        0x2dt
        -0x3ct
        0x72t
        -0x3ct
        -0x1dt
        0x68t
        0x54t
        0x5at
        -0xbt
        0x4dt
        -0x42t
        0x58t
        0x2ct
        -0x4at
        -0x5bt
        0x20t
        0x49t
        0x48t
        0x1dt
    .end array-data
.end method

.method public final d(Lq5/m;)V
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Q7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v10, 0x6

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x3

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v10

    move v0, v10

    .line 17
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    const/4 v10, 0x7

    const-string v10, "sgs"

    move-object v0, v10

    .line 23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/he0;->x:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v10, 0x2

    .line 25
    const-string v10, "action"

    move-object v3, v10

    .line 27
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/he0;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v10, 0x2

    .line 29
    if-nez p1, :cond_1

    const/4 v10, 0x7

    .line 31
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x3

    .line 33
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v10, "request_id"

    move-object v0, v10

    .line 38
    const-string v10, "-1"

    move-object v1, v10

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qe0;->b(Ljava/util/Map;)V

    const/4 v10, 0x4

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v10, 0x2

    iget-object v5, p1, Lq5/m;->c:Lcom/google/android/gms/internal/ads/jv;

    const/4 v10, 0x5

    .line 49
    if-eqz v5, :cond_2

    const/4 v10, 0x5

    .line 51
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jv;->I:Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 53
    sget-object v7, Lcom/google/android/gms/internal/ads/ie0;->d:Lcom/google/android/gms/internal/ads/k61;

    const/4 v10, 0x2

    .line 55
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/he0;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/q51;)V

    const/4 v10, 0x2

    .line 58
    :cond_2
    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x6

    new-instance v6, Lorg/json/JSONObject;

    const/4 v10, 0x3

    .line 60
    iget-object p1, p1, Lq5/m;->b:Ljava/lang/String;

    const/4 v10, 0x1

    .line 62
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x2

    .line 67
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x1

    .line 69
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->cb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x7

    .line 74
    iget-object v0, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x4

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 79
    move-result-object v10

    move-object p1, v10

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v10

    move p1, v10

    .line 86
    if-nez p1, :cond_3

    const/4 v10, 0x5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x5

    const-string v10, "extras"

    move-object p1, v10

    .line 91
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    move-result-object v10

    move-object p1, v10

    .line 95
    const-string v10, "accept_3p_cookie"

    move-object v0, v10

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result v10

    move p1, v10

    .line 101
    if-eqz p1, :cond_4

    const/4 v10, 0x6

    .line 103
    const-string v10, "1"

    move-object p1, v10

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v10, 0x2

    const-string v10, "0"

    move-object p1, v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :goto_0
    sget v0, Li5/a0;->b:I

    const/4 v10, 0x3

    .line 113
    const-string v10, "Error retrieving JSONObject from the requestJson, "

    move-object v0, v10

    .line 115
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 118
    :goto_1
    const-string v10, "na"

    move-object p1, v10

    .line 120
    :goto_2
    const-string v10, "tpc"

    move-object v0, v10

    .line 122
    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    if-eqz v5, :cond_5

    const/4 v10, 0x7

    .line 127
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/jv;->w:Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 129
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/ke0;->a(Landroid/os/Bundle;)V

    const/4 v10, 0x2

    .line 132
    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke0;->d()V

    const/4 v10, 0x7

    .line 135
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/qe0;->b(Ljava/util/Map;)V

    const/4 v10, 0x3

    .line 138
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Ua:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x3

    .line 140
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v10, 0x3

    .line 142
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 147
    move-result-object v10

    move-object p1, v10

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v10

    move p1, v10

    .line 154
    if-eqz p1, :cond_6

    const/4 v10, 0x4

    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/he0;->g()V

    const/4 v10, 0x3

    .line 159
    :cond_6
    const/4 v10, 0x2

    :goto_3
    return-void

    .line 160
    :catch_1
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x6

    .line 162
    const-string v10, "sgf"

    move-object v0, v10

    .line 164
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v10, "sgf_reason"

    move-object v0, v10

    .line 169
    const-string v10, "request_invalid"

    move-object v1, v10

    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qe0;->b(Ljava/util/Map;)V

    const/4 v10, 0x6

    .line 177
    return-void

    .array-data 1
        0x23t
        -0x7bt
        0x3ct
        0x71t
        -0x2bt
        0x67t
        -0x77t
        0x12t
        -0x8t
        -0x37t
        0x2ct
        0x6at
        0x78t
        -0x35t
        0x30t
        0x6bt
        0x19t
        -0x43t
        0x20t
        0x68t
        0x7bt
        -0x7dt
        0x22t
        0x57t
        0x13t
        -0x47t
        0x46t
        0x23t
        0x67t
        0xdt
        -0x18t
        0x52t
        -0x9t
        0x3et
        -0xft
        0x14t
        0x75t
        0x21t
        -0x7dt
        -0x3ct
        0x32t
        0x2ct
        0x42t
        0x26t
        0x44t
        -0xft
        0x2ft
        -0x64t
        0x10t
        0x38t
        0x5t
        -0x65t
    .end array-data
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v9

    move v1, v9

    .line 16
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    const/4 v9, 0x5

    .line 30
    cmp-long v4, v2, v4

    const/4 v9, 0x5

    .line 32
    if-ltz v4, :cond_1

    const/4 v8, 0x7

    .line 34
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/he0;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v9, 0x6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object v2, v9

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ke0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v8, 0x7

    :goto_1
    return-void

    nop

    .array-data 1
        -0x74t
        -0x5bt
        0x21t
        0x2bt
        0x62t
        -0x68t
        -0x13t
        0x2et
        -0x55t
        -0x37t
        0x3dt
        0x4ft
        0x24t
        -0x4ct
        -0x9t
        0x3t
        0x4t
        0x0t
        -0x43t
        -0x5at
        0x58t
        0x1t
        0xat
        0x4t
        0x3at
        -0x2t
        -0x46t
        0x5bt
        0x5t
        0x39t
        -0x55t
        0x15t
        0x24t
        0x2dt
        0x16t
        -0x35t
        -0x12t
        0xet
        0x33t
        0x67t
        -0x62t
        0x6at
        0x1et
        0x1dt
        -0x22t
        0x25t
        -0x64t
        -0x23t
        0x4t
        0x68t
        0x55t
        0x48t
        -0x2ft
        0x31t
        0x13t
        0x5at
        0x2dt
        0x33t
        0x55t
        0x4t
        0x27t
        0x2dt
        0x77t
        -0x21t
        0x12t
        0x44t
        0x72t
        -0x18t
        0x5bt
        0x59t
        0x11t
        0x3ft
        -0x35t
        0x79t
        0x21t
        0x77t
        -0x10t
        -0x4at
        -0x3et
        0x75t
        -0x60t
        0x52t
        -0x63t
        0x68t
        -0x7ct
        0x51t
        0x28t
        0x6ft
        0x3ct
        0x5ft
        0x49t
        0x26t
        0x57t
        0x34t
        0x28t
        -0x35t
        0x4et
        -0x7et
        -0x25t
        -0x42t
        0x33t
        -0x29t
    .end array-data
.end method

.method public final f()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/he0;->w:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    .line 5
    const-string v7, "action"

    move-object v2, v7

    .line 7
    const-string v7, "loaded"

    move-object v3, v7

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke0;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    const/4 v6, 0x7

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/ie0;->e:Lcom/google/android/gms/internal/ads/k61;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/he0;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/q51;)V

    const/4 v6, 0x7

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->ce:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 23
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 25
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 39
    const-string v7, "MUTE_AUDIO"

    move-object v1, v7

    .line 41
    invoke-static {v1}, Lk6/f;->o(Ljava/lang/String;)Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x5

    .line 47
    const/4 v7, 0x1

    move v3, v7

    .line 48
    if-eq v3, v1, :cond_0

    const/4 v7, 0x3

    .line 50
    const-string v7, "0"

    move-object v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x4

    const-string v7, "1"

    move-object v1, v7

    .line 55
    :goto_0
    const-string v7, "mafe"

    move-object v3, v7

    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke0;->d()V

    const/4 v7, 0x5

    .line 63
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/he0;->x:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v7, 0x2

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qe0;->b(Ljava/util/Map;)V

    const/4 v6, 0x2

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1

    const/4 v7, 0x1

    nop

    .array-data 1
        -0x44t
        0xdt
        0x4ct
        0x26t
        0xbt
        0x60t
        0xdt
        -0x4ct
        0x31t
        -0x56t
        0x6dt
        -0x62t
        0x7et
        0x56t
        -0x17t
        -0x39t
        -0x1t
        0x4bt
        0x31t
        -0x6ft
        -0x33t
        -0x59t
        0x7t
        0xft
        0x39t
        0x9t
        -0x23t
        -0x5et
        -0x45t
        -0x38t
        -0x49t
        0x4ft
        -0x11t
        0x52t
        -0x4bt
    .end array-data
.end method

.method public final g()V
    .locals 11

    move-object v7, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v9

    move v0, v9

    .line 13
    const-string v10, "Invalid number format in appExitInfoReasonAllowlist: "

    move-object v1, v10

    .line 15
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const/4 v10, 0x4

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x2

    .line 21
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x6

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x5

    .line 25
    const/4 v9, 0x1

    move v2, v9

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    move-result v10

    move v0, v10

    .line 30
    if-nez v0, :cond_2

    const/4 v10, 0x5

    .line 32
    invoke-static {}, Lg6/b;->h()Z

    .line 35
    move-result v10

    move v0, v10

    .line 36
    if-eqz v0, :cond_2

    const/4 v10, 0x7

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Va:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x7

    .line 40
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v9, 0x2

    .line 42
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x7

    .line 44
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 47
    move-result-object v10

    move-object v0, v10

    .line 48
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x3

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v9

    move v3, v9

    .line 54
    if-nez v3, :cond_2

    const/4 v10, 0x3

    .line 56
    :try_start_0
    const/4 v9, 0x1

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/he0;->y:Landroid/content/Context;

    const/4 v9, 0x4

    .line 58
    const-string v9, "activity"

    move-object v4, v9

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v10

    move-object v4, v10

    .line 64
    check-cast v4, Landroid/app/ActivityManager;

    const/4 v9, 0x4

    .line 66
    if-eqz v4, :cond_2

    const/4 v9, 0x1

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v3, v9

    .line 72
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/l1;->r(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v10

    move-object v3, v10

    .line 76
    if-eqz v3, :cond_2

    const/4 v9, 0x6

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v10

    move v4, v10

    .line 82
    if-nez v4, :cond_2

    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    move v4, v10

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v10

    move-object v3, v10

    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l1;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 92
    move-result-object v10

    move-object v3, v10

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l1;->c(Landroid/app/ApplicationExitInfo;)I

    .line 96
    move-result v10

    move v3, v10

    .line 97
    new-instance v4, Lcom/google/android/gms/internal/ads/o31;

    const/4 v10, 0x7

    .line 99
    const/16 v10, 0x2c

    move v5, v10

    .line 101
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    const/4 v10, 0x5

    .line 104
    invoke-static {v4}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 107
    move-result-object v9

    move-object v4, v9

    .line 108
    sget-object v5, Lcom/google/android/gms/internal/ads/r31;->y:Lcom/google/android/gms/internal/ads/r31;

    const/4 v9, 0x5

    .line 110
    invoke-virtual {v4, v5}, Lc6/l0;->j(Lcom/google/android/gms/internal/ads/n31;)Lc6/l0;

    .line 113
    move-result-object v9

    move-object v4, v9

    .line 114
    iget-object v5, v4, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 116
    check-cast v5, Lcom/google/android/gms/internal/ads/n31;

    const/4 v10, 0x2

    .line 118
    new-instance v6, Lc6/l0;

    const/4 v10, 0x5

    .line 120
    iget-object v4, v4, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 122
    check-cast v4, Lcom/google/android/gms/internal/ads/d41;

    const/4 v10, 0x2

    .line 124
    invoke-direct {v6, v4, v2, v5}, Lc6/l0;-><init>(Lcom/google/android/gms/internal/ads/d41;ZLcom/google/android/gms/internal/ads/n31;)V

    const/4 v9, 0x2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v2, v6, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/d41;

    const/4 v10, 0x1

    .line 134
    invoke-interface {v2, v6, v0}, Lcom/google/android/gms/internal/ads/d41;->h(Lc6/l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 137
    move-result-object v9

    move-object v0, v9

    .line 138
    :cond_1
    const/4 v9, 0x5

    :goto_0
    move-object v2, v0

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/ads/c41;

    const/4 v10, 0x6

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 144
    move-result v10

    move v4, v10

    .line 145
    if-eqz v4, :cond_2

    const/4 v10, 0x3

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->next()Ljava/lang/Object;

    .line 150
    move-result-object v9

    move-object v2, v9

    .line 151
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v10

    move v2, v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    if-ne v2, v3, :cond_1

    const/4 v10, 0x5

    .line 159
    :try_start_2
    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/he0;->x:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v9, 0x2

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe0;->a:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 168
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x5

    .line 171
    const-string v10, "action"

    move-object v2, v10

    .line 173
    const-string v9, "aei"

    move-object v4, v9

    .line 175
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v9, "aeir"

    move-object v2, v9

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v9

    move-object v3, v9

    .line 184
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qe0;->c(Ljava/util/AbstractMap;)V

    const/4 v9, 0x4

    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_1

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_1

    .line 197
    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v10

    move-object v4, v10

    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    move-result v9

    move v4, v9

    .line 205
    add-int/lit8 v4, v4, 0x35

    const/4 v9, 0x7

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 209
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v9

    move-object v2, v9

    .line 222
    invoke-static {v2}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    goto :goto_0

    .line 226
    :goto_1
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x7

    .line 228
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x3

    .line 230
    const-string v9, "CsiAdLoadListener.maybeLogAppExitInfo"

    move-object v2, v9

    .line 232
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 235
    :cond_2
    const/4 v9, 0x5

    :goto_2
    return-void

    nop

    .array-data 1
        -0x47t
        0x30t
        0x29t
        0x44t
        -0x4bt
        -0x23t
        0x1et
        0x7dt
        -0x6ft
        -0x1at
        0x68t
        0x30t
        -0x39t
        -0x7ct
        0x45t
        0x2at
        -0x46t
        0x74t
        0x74t
        -0x39t
        -0x50t
        -0x5t
        -0x6bt
        0x37t
        -0x66t
        0x66t
        0x77t
        0x38t
        -0x6ft
        0x1ct
        0x2dt
        0x3et
        0x59t
        -0x18t
        0x66t
        0x7dt
        0x6at
        -0x24t
        0x67t
        0x51t
        0x6t
        0x13t
        0x61t
        0xct
    .end array-data
.end method
