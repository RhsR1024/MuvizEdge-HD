.class public final Landroidx/lifecycle/y0;
.super Lb8/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static B:Landroidx/lifecycle/y0;

.field public static final C:Lb8/f;


# instance fields
.field public final A:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Landroidx/lifecycle/y0;->C:Lb8/f;

    const/4 v3, 0x4

    .line 9
    return-void

    .array-data 1
        0x19t
        0x1ct
        -0x3bt
        0x6et
        -0x5t
        0x11t
        -0x46t
        0x22t
        -0x80t
        0xbt
        0x3ct
        0x7ct
        -0x3et
        -0x9t
        0x1ft
        0x30t
        0x6et
        -0x13t
        0x1t
        0x22t
        -0x8t
        -0x1at
        0x48t
        -0xct
        -0x69t
        0x15t
        0x66t
        -0x24t
        0x25t
        0x36t
        0x28t
        -0x5bt
        -0x4ct
        0x30t
        0x45t
        0x73t
        -0x77t
        -0x3et
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x7

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lb8/f;-><init>(I)V

    const/4 v4, 0x3

    .line 5
    iput-object p1, v1, Landroidx/lifecycle/y0;->A:Landroid/app/Application;

    const/4 v3, 0x7

    .line 7
    return-void

    nop

    .array-data 1
        -0x4at
        -0x15t
        -0x5et
        0x45t
        0x4bt
        0x46t
        -0xet
        0x4et
        -0x4ft
        0x34t
        -0x39t
        -0x11t
        -0x49t
        0x73t
        -0x27t
        0x63t
        0xct
        0xet
        0x13t
        -0x3at
        -0x2t
        0x4ft
        -0x1ct
        0x6at
        -0x44t
        0x34t
        -0x50t
        0x7dt
        -0x36t
        0x66t
        0x3at
        -0x4et
        -0x50t
        0x58t
        0x3at
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/y0;->A:Landroid/app/Application;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/y0;->p(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/x0;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 12
    const-string v3, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    move-object v0, v3

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 17
    throw p1

    const/4 v4, 0x7

    .array-data 1
        0x29t
        -0x3bt
        -0x7ct
        0x31t
        0x2et
        -0x25t
        0x5t
        0x5ft
        0x26t
        -0x42t
        0x52t
        0x46t
        -0x73t
        -0x7dt
        0x79t
        0x35t
        -0x21t
        -0x53t
        0x2dt
        -0x23t
        0x3ct
        -0x75t
        -0x2ft
        0x2et
        0x31t
        0x4et
        -0x25t
        -0x3et
        0x28t
        -0x77t
        -0x17t
        -0x67t
        0x79t
        0xat
        0x37t
        -0x34t
        0x38t
        0x6t
        0x3bt
        0x27t
        0x5dt
        0x3ct
        -0x3bt
        0x3bt
        0x31t
        0x52t
        0x6ct
        -0x24t
        0x43t
        0x5at
        -0x6at
        0x47t
        0x28t
        -0x7et
        0x20t
        -0x19t
        -0x53t
        -0xct
        0x60t
        -0x48t
        0x25t
        0x5ft
        0x77t
        -0x6ft
        -0x61t
        0x44t
        0x28t
        0x70t
        -0x2ft
        -0x45t
        -0x73t
        0x58t
        -0x35t
        -0x67t
        -0x22t
        0x3et
        0x3dt
        0x57t
        0x53t
        0x24t
        -0x7ft
        0x31t
        -0xct
        0x7bt
        -0x5t
        0x54t
        -0x67t
        -0x4ft
        0x34t
        -0x4ct
        -0x26t
        0x24t
        0x39t
        -0x7ft
        -0xdt
        -0x36t
        0x7dt
        -0x6dt
        0x61t
        0x5ft
        0x21t
        0x4dt
    .end array-data
.end method

.method public final p(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/x0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "Cannot create an instance of "

    move-object v0, v6

    .line 3
    const-class v1, Landroidx/lifecycle/a;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 11
    :try_start_0
    const/4 v5, 0x7

    const-class v1, Landroid/app/Application;

    const/4 v6, 0x6

    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    check-cast p2, Landroidx/lifecycle/x0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-static {p2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 34
    return-object p2

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception p2

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 60
    throw v1

    const/4 v6, 0x3

    .line 61
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 78
    throw v1

    const/4 v5, 0x1

    .line 79
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 96
    throw v1

    const/4 v6, 0x7

    .line 97
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 101
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    move-object p1, v6

    .line 111
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 114
    throw v1

    const/4 v6, 0x5

    .line 115
    :cond_0
    const/4 v5, 0x3

    invoke-static {p1}, Lxc/b;->k(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 118
    move-result-object v5

    move-object p1, v5

    .line 119
    return-object p1

    nop

    .array-data 1
        -0x42t
        0x3bt
        0x65t
        0x66t
        0x14t
    .end array-data
.end method

.method public final q(Ljava/lang/Class;Lo1/e;)Landroidx/lifecycle/x0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/y0;->A:Landroid/app/Application;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1, p1}, Landroidx/lifecycle/y0;->b(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Landroidx/lifecycle/y0;->C:Lb8/f;

    const/4 v3, 0x6

    .line 12
    iget-object p2, p2, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    check-cast p2, Landroid/app/Application;

    const/4 v3, 0x2

    .line 20
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/y0;->p(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/x0;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v3, 0x3

    const-class p2, Landroidx/lifecycle/a;

    const/4 v3, 0x7

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v4

    move p2, v4

    .line 33
    if-nez p2, :cond_2

    const/4 v4, 0x4

    .line 35
    invoke-static {p1}, Lxc/b;->k(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    return-object p1

    .line 40
    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 42
    const-string v4, "CreationExtras must have an application by `APPLICATION_KEY`"

    move-object p2, v4

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 47
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x4t
        0xat
        -0x4ct
        0x19t
        0x2at
        -0x78t
        -0x36t
        0x10t
        -0x6at
        -0x1ft
        -0x6t
        0x7at
        0x2t
        0x35t
        -0x43t
        0x69t
        -0x57t
        -0x7at
        -0x42t
        -0x15t
        0x9t
        -0x9t
        0x4ft
        -0x6dt
        0x22t
        0x17t
        -0x55t
        0x26t
        0x35t
        -0x61t
        0x2ct
        -0x78t
        0x9t
        -0x69t
        0x23t
        0xdt
        -0x67t
        0x54t
        -0x16t
        -0x4dt
        0x61t
        0x65t
        -0x7t
        0x4ct
        -0x7t
        0x62t
        -0x2bt
        0x11t
        0x29t
        0x52t
        0x73t
        -0x6bt
        0x4ft
        0x4at
        0x47t
        -0xdt
        0x43t
        -0x6et
        0x4t
        0x3t
        -0x2ft
        0x11t
        0x45t
        0x7ft
        0x10t
        0x64t
        0x2t
        -0x2ft
        -0x13t
        -0x10t
        0x26t
        0x1et
        0x3t
        -0x23t
        0x72t
        0x36t
        -0xft
        0x11t
        0x7at
        0x30t
        0x62t
        0x48t
        0x6ft
        0x29t
        -0x72t
        0x55t
        0x43t
        0x27t
        0x38t
        0x75t
        0x15t
        0x58t
        0x32t
        0x20t
        -0x35t
        0x2t
        0x54t
        0x5t
        -0x14t
        -0xft
        0x70t
        0x2et
    .end array-data
.end method
