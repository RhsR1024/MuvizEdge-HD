.class public final Lz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lz1/a;->a:Lb2/d;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        -0x24t
        0x25t
        -0x57t
        0x7dt
        -0x2at
        0xat
        -0x7dt
        -0x2at
        0x34t
        -0x5t
        0x8t
        0x34t
        0x70t
        0x50t
        -0x69t
        0x21t
        -0xft
        0x30t
        0x2bt
        0x3ft
        -0x5dt
        0x5ct
        0x1t
        0x47t
        0x2at
        0x21t
        -0x1at
        -0x44t
        0x50t
        -0x38t
    .end array-data
.end method

.method public static final b(Landroid/content/Context;)Lz1/a;
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "context"

    move-object v0, v10

    .line 3
    invoke-static {v8, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 8
    const-string v11, "AdServicesInfo.version="

    move-object v1, v11

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    .line 15
    sget-object v2, Lx1/b;->a:Lx1/b;

    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x0

    move v3, v11

    .line 18
    const/16 v11, 0x21

    move v4, v11

    .line 20
    if-lt v1, v4, :cond_0

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v2}, Lx1/b;->a()I

    .line 25
    move-result v10

    move v5, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x6

    move v5, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v10

    move-object v0, v10

    .line 35
    const-string v11, "MeasurementManager"

    move-object v5, v11

    .line 37
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-lt v1, v4, :cond_1

    const/4 v10, 0x4

    .line 42
    invoke-virtual {v2}, Lx1/b;->a()I

    .line 45
    move-result v10

    move v0, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v11, 0x2

    move v0, v3

    .line 48
    :goto_1
    const/4 v10, 0x5

    move v2, v10

    .line 49
    const/4 v11, 0x0

    move v4, v11

    .line 50
    if-lt v0, v2, :cond_2

    const/4 v10, 0x5

    .line 52
    new-instance v0, Lb2/b;

    const/4 v11, 0x5

    .line 54
    invoke-static {}, La4/k;->r()Ljava/lang/Class;

    .line 57
    move-result-object v11

    move-object v1, v11

    .line 58
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v11

    move-object v8, v11

    .line 62
    const-string v10, "context.getSystemService\u2026ementManager::class.java)"

    move-object v1, v10

    .line 64
    invoke-static {v8, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 67
    invoke-static {v8}, La4/k;->f(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 70
    move-result-object v11

    move-object v8, v11

    .line 71
    invoke-direct {v0, v8}, Lb2/d;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    const/4 v11, 0x7

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    const/4 v10, 0x7

    sget-object v0, Lx1/a;->a:Lx1/a;

    const/4 v11, 0x6

    .line 77
    const/16 v10, 0x20

    move v2, v10

    .line 79
    const/16 v10, 0x1f

    move v6, v10

    .line 81
    if-eq v1, v6, :cond_4

    const/4 v11, 0x2

    .line 83
    if-ne v1, v2, :cond_3

    const/4 v11, 0x7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v10, 0x7

    move v1, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v11, 0x6

    :goto_2
    invoke-virtual {v0}, Lx1/a;->a()I

    .line 91
    move-result v10

    move v1, v10

    .line 92
    :goto_3
    const/16 v10, 0x9

    move v7, v10

    .line 94
    if-lt v1, v7, :cond_7

    const/4 v10, 0x2

    .line 96
    :try_start_0
    const/4 v11, 0x2

    new-instance v1, Lb2/b;

    const/4 v11, 0x6

    .line 98
    invoke-static {v8}, La4/k;->e(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 101
    move-result-object v11

    move-object v8, v11

    .line 102
    const-string v11, "get(context)"

    move-object v7, v11

    .line 104
    invoke-static {v8, v7}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 107
    invoke-direct {v1, v8}, Lb2/d;-><init>(Landroid/adservices/measurement/MeasurementManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 114
    const-string v10, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    move-object v1, v10

    .line 116
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    .line 121
    if-eq v1, v6, :cond_5

    const/4 v11, 0x6

    .line 123
    if-ne v1, v2, :cond_6

    const/4 v11, 0x3

    .line 125
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v0}, Lx1/a;->a()I

    .line 128
    move-result v10

    move v3, v10

    .line 129
    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v10

    move-object v8, v10

    .line 136
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_7
    const/4 v10, 0x1

    move-object v0, v4

    .line 140
    :goto_4
    if-eqz v0, :cond_8

    const/4 v10, 0x4

    .line 142
    new-instance v4, Lz1/a;

    const/4 v10, 0x2

    .line 144
    invoke-direct {v4, v0}, Lz1/a;-><init>(Lb2/d;)V

    const/4 v10, 0x1

    .line 147
    :cond_8
    const/4 v10, 0x5

    return-object v4

    .array-data 1
        0x7bt
        -0x2ct
        0x3at
        0x1t
        -0x1ct
        -0x3t
        -0x53t
        0x33t
        0x33t
        0x45t
        0x10t
        0x14t
        -0x80t
        -0x7bt
        0x74t
        0x18t
        0x35t
        -0x5t
        0x72t
        -0x67t
        0x1dt
        0x15t
        -0x2ft
        0x24t
        0x53t
        0x63t
        0x21t
        0x7at
        -0x20t
        0x42t
        -0x10t
        -0x41t
        -0x7ct
        0x3dt
        0x15t
        -0x3bt
        0x9t
        0x16t
        -0x65t
        0xet
        -0x45t
        0x47t
        0x6bt
        -0x60t
        -0x45t
        -0x54t
        0x4bt
        -0x7bt
        -0x15t
        0x17t
        0x1ct
        0x4ct
        -0x35t
        0x2ft
        -0x6t
        0x1t
        -0x78t
        0x65t
        -0x12t
        0xet
        -0x33t
        -0x16t
        -0x24t
        0x74t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public a(Lb2/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "deletionRequest"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    throw p1

    const/4 v3, 0x2

    .array-data 1
        0x0t
        -0x31t
        -0x2dt
        0x73t
        -0x45t
        -0x43t
        -0x40t
        0x5at
        0x34t
        0x70t
        0x49t
        -0x50t
        0x55t
        -0x28t
    .end array-data
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Lmc/v;->a(Ltb/h;)Lrc/c;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    new-instance v1, Ll9/b;

    const/4 v7, 0x7

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    const/4 v7, 0x1

    move v3, v7

    .line 11
    invoke-direct {v1, v4, v2, v3}, Ll9/b;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v7, 0x4

    .line 14
    const/4 v6, 0x3

    move v2, v6

    .line 15
    invoke-static {v0, v1, v2}, Lmc/v;->b(Lmc/t;Lcc/p;I)Lmc/y;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-static {v0}, Lk6/f;->a(Lmc/y;)Lw/l;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    return-object v0

    nop

    .array-data 1
        -0xet
        -0x79t
        -0x29t
        0x72t
        -0x40t
    .end array-data
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const-string v7, "attributionSource"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v8, 0x6

    .line 8
    invoke-static {v0}, Lmc/v;->a(Ltb/h;)Lrc/c;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    new-instance v1, Ld4/c;

    const/4 v9, 0x2

    .line 14
    const/4 v7, 0x0

    move v5, v7

    .line 15
    const/4 v7, 0x4

    move v6, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Ld4/c;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;Ltb/c;I)V

    const/4 v8, 0x5

    .line 22
    const/4 v7, 0x3

    move p1, v7

    .line 23
    invoke-static {v0, v1, p1}, Lmc/v;->b(Lmc/t;Lcc/p;I)Lmc/y;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-static {p1}, Lk6/f;->a(Lmc/y;)Lw/l;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    return-object p1

    .array-data 1
        0x1at
        -0xdt
        0x13t
        0x17t
        -0x6ft
        0x1ct
        0x17t
        0x36t
        -0xat
        -0x3ft
        0x50t
        0x68t
        0x3et
        0x3bt
    .end array-data
.end method

.method public e(Lb2/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x7et
        0x6bt
        -0x60t
        0x1ct
        -0x60t
        -0x5ct
        0xft
        0x43t
        0x1t
    .end array-data
.end method

.method public f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    const-string v7, "trigger"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v7, 0x5

    .line 8
    invoke-static {v0}, Lmc/v;->a(Ltb/h;)Lrc/c;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    new-instance v1, La2/a;

    const/4 v7, 0x4

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    const/16 v6, 0xc

    move v3, v6

    .line 17
    invoke-direct {v1, v4, p1, v2, v3}, La2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltb/c;I)V

    const/4 v7, 0x6

    .line 20
    const/4 v7, 0x3

    move p1, v7

    .line 21
    invoke-static {v0, v1, p1}, Lmc/v;->b(Lmc/t;Lcc/p;I)Lmc/y;

    .line 24
    move-result-object v7

    move-object p1, v7

    .line 25
    invoke-static {p1}, Lk6/f;->a(Lmc/y;)Lw/l;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    return-object p1

    nop

    .array-data 1
        -0x15t
        -0x55t
        -0x23t
        0x66t
        -0x14t
        0x40t
        0x59t
        0x3ct
        0x39t
        0x79t
        0x3ct
        0x4ct
        -0x4ct
        0x3et
        -0x6bt
        0x64t
        0x6et
        -0x10t
        -0x5bt
        -0x67t
        0x2bt
        0x43t
        -0x52t
        0x5ft
        0x43t
        -0x6at
        -0x49t
        0x43t
        -0x8t
        0x71t
        -0x5at
        0x2ft
        -0x69t
        0x44t
        -0x8t
        -0x17t
        -0x48t
        0x29t
        -0x21t
    .end array-data
.end method

.method public g(Lb2/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v3, 0x3

    .array-data 1
        0x4et
        0x47t
        -0x26t
        0x9t
        -0x11t
        -0x7ct
        -0x47t
        0x1t
        -0x5t
        -0x1dt
        -0x15t
        -0x46t
        0x1et
        -0x4ft
        0x6bt
        0x11t
        0x36t
        -0x74t
        0x66t
        0x39t
        -0xct
        0x67t
    .end array-data
.end method

.method public h(Lb2/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/g;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v4, 0x5

    .array-data 1
        0x4t
        0x0t
        0x3t
        0x77t
        -0x46t
        -0x27t
        0x5at
        0x17t
        0x6t
        0x7t
        0x1et
        0x3et
        -0x54t
        0x32t
        0x17t
    .end array-data
.end method
