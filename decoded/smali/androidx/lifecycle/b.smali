.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Landroidx/lifecycle/b;->b:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    .line 11
    iput-object v0, v4, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    check-cast v1, Landroidx/lifecycle/n;

    const/4 v6, 0x6

    .line 39
    iget-object v2, v4, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x7

    .line 47
    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 54
    iget-object v3, v4, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    check-cast v0, Landroidx/lifecycle/c;

    const/4 v6, 0x3

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x3t
        -0xdt
        0x15t
        0xat
        0x5et
        0xet
        0x71t
        0x32t
        0x40t
        -0x6dt
        0x56t
        0x48t
        0x3t
        0x5et
        0x7ft
        0x8t
        0x3bt
        -0x37t
        -0x20t
        0x28t
        -0x27t
        -0x7bt
        0x78t
        -0x6bt
        0x3dt
        -0x3ft
        0x1at
        0x65t
        0x62t
        0x28t
        0x73t
        0x6at
        -0x79t
        -0xet
        0x10t
        0x42t
        0x2bt
        -0x36t
        -0x7ct
        -0x78t
        0x8t
        0x6at
        -0x33t
        -0x44t
        -0x77t
        0x70t
        0x5ft
        0x61t
        -0x37t
        0x50t
        0x6et
        -0x70t
        0x74t
        0x3t
        0x36t
        -0x70t
        0x17t
        -0x15t
        0x4t
        0x57t
        0x62t
        0x9t
        0x4at
        0x45t
        0x5at
        -0x5ct
        -0x22t
        -0x9t
        0xet
        0xft
        0x11t
        -0x3ct
        0x53t
        0x4bt
        0x6at
        0x10t
        -0x2ft
        0x21t
        -0x80t
        0x53t
        0x63t
        -0x32t
        -0x55t
        0x72t
        -0x6bt
        -0x12t
        0x8t
        0x3dt
        -0x8t
        0x61t
        -0x24t
        0x45t
        -0x6ct
        0x30t
        -0x2ct
    .end array-data
.end method

.method public static a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz v5, :cond_3

    const/4 v7, 0x4

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    sub-int/2addr v0, v1

    const/4 v7, 0x2

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    const/4 v7, 0x6

    .line 11
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    check-cast v2, Landroidx/lifecycle/c;

    const/4 v7, 0x5

    .line 17
    iget-object v3, v2, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 19
    :try_start_0
    const/4 v7, 0x4

    iget v2, v2, Landroidx/lifecycle/c;->a:I

    const/4 v8, 0x3

    .line 21
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x2

    move v4, v8

    .line 26
    if-eq v2, v4, :cond_0

    const/4 v8, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    invoke-virtual {v3, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v7, 0x7

    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-virtual {v3, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    .line 46
    invoke-virtual {v3, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x6

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v5

    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    .line 55
    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 58
    throw p1

    const/4 v8, 0x4

    .line 59
    :catch_1
    move-exception v5

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    .line 62
    const-string v8, "Failed to call observer method"

    move-object p2, v8

    .line 64
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object v7

    move-object v5, v7

    .line 68
    invoke-direct {p1, p2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 71
    throw p1

    const/4 v7, 0x6

    .line 72
    :cond_3
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        0x3bt
        0x4ct
        0x43t
        0x13t
        0x3ct
        0x5t
        -0x7at
        -0x2t
        0x2at
        -0x40t
        0x79t
        0x42t
        -0x3bt
        0x4t
        -0x7ft
        0x74t
        -0x80t
        0x47t
        -0x6t
        0x74t
        0x7et
        0x2at
        -0x58t
        -0x1ct
        0x49t
        0x1ct
        0x64t
        -0x3et
        0x5at
        -0x13t
        -0x51t
        0x7ft
        0x21t
        0x14t
        0x53t
    .end array-data
.end method
