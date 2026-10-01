.class public final Ln4/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile e:Ln4/j;


# instance fields
.field public final a:Lw4/a;

.field public final b:Lw4/a;

.field public final c:Ls4/b;

.field public final d:Lcom/google/android/gms/internal/ads/wl;


# direct methods
.method public constructor <init>(Lw4/a;Lw4/a;Ls4/b;Lcom/google/android/gms/internal/ads/wl;Lf3/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln4/o;->a:Lw4/a;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Ln4/o;->b:Lw4/a;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Ln4/o;->c:Ls4/b;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Ln4/o;->d:Lcom/google/android/gms/internal/ads/wl;

    const/4 v2, 0x6

    .line 12
    iget-object p1, p5, Lf3/g;->w:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    .line 16
    new-instance p2, Landroidx/lifecycle/f0;

    const/4 v2, 0x6

    .line 18
    const/16 v2, 0x11

    move p3, v2

    .line 20
    invoke-direct {p2, p3, p5}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    .line 26
    return-void

    nop

    .array-data 1
        -0x5ct
        0x11t
        0x69t
        0x73t
        -0x7ft
        -0x58t
        -0x2bt
        -0x2bt
        0x59t
        -0x43t
        0x71t
        0x36t
        -0x43t
        -0x7at
        0x6ct
        0x2ft
        -0x4bt
        0x1bt
        0x2ft
        -0x15t
        0x53t
    .end array-data
.end method

.method public static a()Ln4/o;
    .locals 4

    .line 1
    sget-object v0, Ln4/o;->e:Ln4/j;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v0, Ln4/j;->B:Lpb/a;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    check-cast v0, Ln4/o;

    const/4 v3, 0x5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 16
    const-string v2, "Not initialized!"

    move-object v1, v2

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 21
    throw v0

    const/4 v3, 0x2

    nop

    .array-data 1
        0x61t
        0x25t
        0x6dt
        0x24t
        0x6bt
        0x13t
        0x73t
        0x67t
        -0x5bt
        -0x19t
        0x50t
        0x48t
        -0x2at
        0x11t
        -0x25t
        0x57t
        0x5ft
        0x1t
        0x1ct
        0x29t
        0xdt
        0x47t
        -0x26t
        0x50t
        0x76t
        -0x15t
        -0x1at
        -0xat
        0x2bt
        0x19t
        -0x4at
        -0x52t
        -0x1ct
        0x5at
        0x65t
        -0x80t
        0x48t
        0x7bt
        0x45t
        -0x7ct
        0x48t
        0x30t
        0x62t
        -0x6bt
        0x48t
        0x5ft
        0x20t
        0x35t
        0x79t
        0x4ft
        0x59t
        -0x4bt
    .end array-data
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ln4/o;->e:Ln4/j;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 5
    const-class v0, Ln4/o;

    const/4 v4, 0x7

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Ln4/o;->e:Ln4/j;

    const/4 v4, 0x3

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 12
    new-instance v1, Le1/l;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v2, v1, Le1/l;->a:Landroid/content/Context;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v1}, Le1/l;->b()Ln4/j;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    sput-object v2, Ln4/o;->e:Ln4/j;

    const/4 v4, 0x6

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v2

    const/4 v4, 0x7

    .line 35
    :cond_1
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x8t
        -0x5ct
        0xft
        -0x60t
        -0x68t
        0x34t
        0x4et
        -0x7dt
        0x63t
        0x40t
        0x78t
        0xft
        0x40t
        -0x61t
        -0x44t
        0x70t
        0x7t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final c(Ln4/k;)Lm6/e;
    .locals 9

    .line 1
    new-instance v0, Lm6/e;

    const/4 v8, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 5
    sget-object v1, Ll4/a;->d:Ljava/util/Set;

    const/4 v8, 0x4

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x4

    new-instance v1, Lk4/b;

    const/4 v8, 0x6

    .line 14
    const-string v6, "proto"

    move-object v2, v6

    .line 16
    invoke-direct {v1, v2}, Lk4/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    :goto_0
    invoke-static {}, Ln4/i;->a()Lm6/e;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v6, "cct"

    move-object v3, v6

    .line 32
    iput-object v3, v2, Lm6/e;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 34
    check-cast p1, Ll4/a;

    const/4 v7, 0x7

    .line 36
    iget-object v3, p1, Ll4/a;->a:Ljava/lang/String;

    const/4 v8, 0x3

    .line 38
    iget-object p1, p1, Ll4/a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 40
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 42
    if-nez v3, :cond_1

    const/4 v7, 0x4

    .line 44
    const/4 v6, 0x0

    move p1, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x3

    if-nez p1, :cond_2

    const/4 v8, 0x7

    .line 48
    const-string v6, ""

    move-object p1, v6

    .line 50
    :cond_2
    const/4 v8, 0x6

    const-string v6, "1$"

    move-object v4, v6

    .line 52
    const-string v6, "\\"

    move-object v5, v6

    .line 54
    invoke-static {v4, v3, v5, p1}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    const-string v6, "UTF-8"

    move-object v3, v6

    .line 60
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    move-result-object v6

    move-object v3, v6

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    :goto_1
    iput-object p1, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 70
    invoke-virtual {v2}, Lm6/e;->i()Ln4/i;

    .line 73
    move-result-object v6

    move-object v2, v6

    .line 74
    const/16 v6, 0x1c

    move v4, v6

    .line 76
    const/4 v6, 0x0

    move v5, v6

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lm6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v8, 0x2

    .line 81
    return-object v0

    .array-data 1
        0x4et
        -0x12t
        -0x74t
        0x9t
        0x6t
        -0x12t
        -0x45t
        0x70t
        -0x2dt
        0x2dt
        0x0t
        -0x78t
        0x22t
        -0x7ft
        -0x1t
        -0x4et
        0x29t
        -0x5bt
        0x48t
        -0x1et
        0x6bt
        0x23t
        -0x32t
        0x74t
        -0x4bt
        0x15t
        -0x1t
        -0x29t
        0x69t
        -0x33t
        0x6at
        -0x71t
        -0x5ft
        -0x3t
        0x65t
        -0x6at
        0x6at
        -0x52t
        0x48t
        0x13t
        -0x2et
        -0x5et
        -0x30t
        0x56t
        0x37t
    .end array-data
.end method
