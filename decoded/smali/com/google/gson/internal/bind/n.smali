.class public abstract Lcom/google/gson/internal/bind/n;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/gson/internal/bind/p;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/p;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/n;->a:Lcom/google/gson/internal/bind/p;

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        -0x4bt
        0x46t
        -0x3ct
        0x26t
        -0x6dt
        0x7bt
        0x7at
        0x68t
        -0x1dt
        -0x26t
        0x39t
        0x17t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v5, 0x9

    move v1, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/n;->d()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    iget-object v1, v3, Lcom/google/gson/internal/bind/n;->a:Lcom/google/gson/internal/bind/p;

    const/4 v5, 0x5

    .line 20
    iget-object v1, v1, Lcom/google/gson/internal/bind/p;->a:Ljava/util/Map;

    const/4 v5, 0x1

    .line 22
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lma/a;->r()Z

    .line 28
    move-result v5

    move v2, v5

    .line 29
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 31
    invoke-virtual {p1}, Lma/a;->y()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    check-cast v2, Lcom/google/gson/internal/bind/m;

    const/4 v5, 0x1

    .line 41
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 43
    invoke-virtual {p1}, Lma/a;->K()V

    const/4 v5, 0x7

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3, v0, p1, v2}, Lcom/google/gson/internal/bind/n;->f(Ljava/lang/Object;Lma/a;Lcom/google/gson/internal/bind/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Lma/a;->o()V

    const/4 v5, 0x6

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    return-object p1

    .line 63
    :goto_1
    sget-object v0, Lka/c;->a:Landroid/support/v4/media/session/a;

    const/4 v5, 0x7

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 67
    const-string v5, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v1, v5

    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 72
    throw v0

    const/4 v5, 0x2

    .line 73
    :goto_2
    new-instance v0, Lga/n;

    const/4 v5, 0x2

    .line 75
    const/4 v5, 0x7

    move v1, v5

    .line 76
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 79
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x63t
        -0x57t
        0x20t
        0x49t
        0x74t
        -0x56t
        -0x35t
        0x23t
        0x3t
        0x27t
        0x47t
        0x72t
        0x65t
        -0xet
        -0x1ft
        0x31t
        0x18t
        0x24t
        0x21t
        0x50t
        -0x17t
        -0x76t
        0xat
        0x1ft
        0x47t
        0x10t
        0x6et
        -0x68t
        0x2at
        -0x76t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lma/b;->d()V

    const/4 v4, 0x7

    .line 10
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/gson/internal/bind/n;->a:Lcom/google/gson/internal/bind/p;

    const/4 v4, 0x3

    .line 12
    iget-object v0, v0, Lcom/google/gson/internal/bind/p;->b:Ljava/util/List;

    const/4 v4, 0x7

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    check-cast v1, Lcom/google/gson/internal/bind/m;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/m;->a(Lma/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lma/b;->o()V

    const/4 v4, 0x4

    .line 39
    return-void

    .line 40
    :goto_1
    sget-object p2, Lka/c;->a:Landroid/support/v4/media/session/a;

    const/4 v4, 0x4

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 44
    const-string v4, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v0, v4

    .line 46
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 49
    throw p2

    const/4 v4, 0x7

    .array-data 1
        0x31t
        0x11t
        0x3bt
        0x66t
        0x7t
        -0x7bt
        0x1at
        0x7bt
        0x4bt
        0xct
        0x78t
        0x57t
        0x11t
        0x21t
        0x9t
        -0x52t
        -0x51t
        -0x7ft
        0x69t
        0x77t
        0x44t
        -0x6ft
        0x62t
        0x17t
        -0x14t
        0x17t
        -0x5dt
        0x67t
        0x73t
        0x2bt
        -0x2ft
        -0x18t
        0x52t
        -0x26t
        -0x41t
        0x7ct
        0x5dt
        -0x78t
        -0x36t
        -0x3at
        0x1dt
        -0x16t
        0x58t
        -0x70t
    .end array-data
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Lma/a;Lcom/google/gson/internal/bind/m;)V
.end method
