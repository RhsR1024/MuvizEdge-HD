.class public final Lna/j0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lna/j0;->a:Ljava/lang/ClassLoader;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lna/j0;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lna/j0;->c:Ljava/util/HashSet;

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        0x2t
        0x60t
        -0x1bt
        0x27t
        -0x7et
        0x30t
        -0x5t
        0x7dt
        0x28t
        0x2ft
        -0xet
        0x61t
        0x4ct
        -0x71t
        0x11t
        -0x2dt
        0x18t
        -0x70t
        -0x6dt
        0x67t
        0x5et
        -0x51t
        -0x39t
        0x27t
        0x63t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, v6, Lna/j0;->a:Ljava/lang/ClassLoader;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v6, Lna/j0;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v8, 0x1

    new-instance v1, Lz9/c;

    const/4 v8, 0x2

    .line 14
    const/16 v8, 0x18

    move v2, v8

    .line 16
    invoke-direct {v1, v2, v6}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 19
    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    move-result v8

    move v2, v8

    .line 23
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 25
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    check-cast v2, Ljava/net/URL;

    const/4 v8, 0x2

    .line 31
    invoke-static {v2}, Lna/b3;->a(Ljava/net/URL;)Lna/b3;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v3, v1}, Lna/b3;->b(Lz9/c;)V

    const/4 v8, 0x3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v8, 0x4

    sget-boolean v3, Lna/t0;->h:Z

    const/4 v8, 0x4

    .line 45
    if-eqz v3, :cond_1

    const/4 v8, 0x7

    .line 47
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v8, 0x7

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 58
    const-string v8, "handler for "

    move-object v5, v8

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, " is null"

    move-object v2, v8

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object v2, v8

    .line 75
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    sget-boolean v1, Lna/t0;->h:Z

    const/4 v8, 0x5

    .line 81
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 83
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v8, 0x5

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 91
    const-string v8, "ouch: "

    move-object v3, v8

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v8

    move-object v0, v8

    .line 103
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 106
    :cond_3
    const/4 v8, 0x3

    :goto_2
    const/4 v8, 0x0

    move v0, v8

    .line 107
    return-object v0

    .array-data 1
        0x3at
        -0x33t
        0x40t
        0x43t
        -0x59t
        -0x62t
        -0x59t
        0x71t
        0x2t
        -0x21t
        0x7t
        0x59t
        0x6ct
        0x39t
        0x59t
        -0x1ct
        0x5dt
        -0x69t
        -0x33t
        -0x69t
        -0x74t
        0x33t
        0xct
        -0x2ft
        -0x78t
        0x23t
        0x2t
        -0x38t
        0xdt
        -0x80t
        0x3t
        -0x2ct
        -0x63t
        -0x61t
        0x7t
        0x7ct
        -0x29t
        0x2ft
        0x4ct
        0x20t
        0x6t
        0xdt
        0xet
        0x11t
        0x28t
    .end array-data
.end method
