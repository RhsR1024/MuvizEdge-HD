.class public abstract Lrc/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lnc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "kotlinx.coroutines.fast.service.loader"

    move-object v0, v3

    .line 3
    sget v1, Lrc/t;->a:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v3, 0x0

    move v1, v3

    .line 6
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v6, 0x3

    new-instance v0, Lnc/a;

    const/4 v6, 0x2

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 22
    filled-new-array {v0}, [Lnc/a;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v3

    move-object v0, v3

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    move-object v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {v0}, Lkc/g;->W(Ljava/util/Iterator;)Lkc/f;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    invoke-static {v0}, Lkc/g;->Y(Lkc/f;)Ljava/util/List;

    .line 41
    move-result-object v3

    move-object v0, v3

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    move-object v0, v3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    move v2, v3

    .line 50
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    move-object v1, v3

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    move v2, v3

    .line 61
    if-nez v2, :cond_2

    const/4 v6, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x2

    move-object v2, v1

    .line 65
    check-cast v2, Lnc/a;

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :cond_3
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    move-object v2, v3

    .line 74
    check-cast v2, Lnc/a;

    const/4 v6, 0x7

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    move v2, v3

    .line 83
    if-nez v2, :cond_3

    const/4 v6, 0x6

    .line 85
    :goto_1
    check-cast v1, Lnc/a;

    const/4 v4, 0x4

    .line 87
    if-eqz v1, :cond_5

    const/4 v5, 0x6

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    move-result-object v3

    move-object v0, v3

    .line 93
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 95
    new-instance v1, Lnc/c;

    const/4 v5, 0x7

    .line 97
    invoke-static {v0}, Lnc/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 100
    move-result-object v3

    move-object v0, v3

    .line 101
    const/4 v3, 0x0

    move v2, v3

    .line 102
    invoke-direct {v1, v0, v2}, Lnc/c;-><init>(Landroid/os/Handler;Z)V

    const/4 v6, 0x3

    .line 105
    sput-object v1, Lrc/n;->a:Lnc/c;

    const/4 v5, 0x2

    .line 107
    return-void

    .line 108
    :cond_4
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 110
    const-string v3, "The main looper is not available"

    move-object v1, v3

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 115
    throw v0

    const/4 v5, 0x2

    .line 116
    :cond_5
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 118
    const-string v3, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    move-object v1, v3

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 123
    throw v0

    const/4 v5, 0x3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/util/ServiceConfigurationError;

    const/4 v5, 0x3

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v3

    move-object v2, v3

    .line 131
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 134
    throw v1

    const/4 v5, 0x5

    nop

    .array-data 1
        0x1ct
        -0x3dt
        -0x5ft
        0x4ft
        0x70t
        0x4bt
        0x48t
        0x49t
        -0x19t
        -0xft
        0x3et
        0x2at
        -0x1t
        -0x78t
        0x48t
        -0x4dt
        0x39t
        0x61t
        -0x21t
        -0x47t
        0x24t
        0x7at
        -0x31t
        -0x6ct
        0x4bt
        -0x3ct
        0x44t
        0x21t
        0x30t
        0x5at
        -0x5et
        0x3at
        -0x1at
        0x7dt
        -0x11t
        -0x11t
        -0x55t
        0x4ct
        0x16t
        -0x43t
        -0x78t
        -0x29t
        0x9t
        0x6dt
        -0x7at
        0x0t
        0x5et
        0x2ft
        -0x43t
        0x79t
        0x47t
        0x3ct
        0x33t
        -0x19t
        0x2et
        0x52t
        0x6dt
        -0x43t
        -0x33t
        0x37t
        -0x35t
        0x3dt
        0x78t
        0x7ct
        -0x17t
    .end array-data
.end method
