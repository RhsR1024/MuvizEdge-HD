.class public final Lb1/d;
.super Landroidx/datastore/preferences/protobuf/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final DEFAULT_INSTANCE:Lb1/d;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb1/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lb1/d;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lb1/d;->DEFAULT_INSTANCE:Lb1/d;

    const/4 v3, 0x2

    .line 8
    const-class v1, Lb1/d;

    const/4 v4, 0x5

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    const/4 v4, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        -0x15t
        -0x36t
        -0x4at
        0x74t
        -0x6at
        0x4at
        0x41t
        -0x8t
        -0x7at
        0x61t
        0x53t
        -0x48t
        -0x3bt
        -0x57t
        -0x72t
        -0x13t
        0x13t
        0x6at
        -0x45t
        0x1et
        -0x74t
        0x5dt
        -0x21t
        -0x5at
        0x11t
        0x59t
        0x36t
        0x41t
        0x63t
        -0xct
        0x31t
        0x3at
        0x33t
        -0x79t
        0x33t
        -0x5at
        -0x68t
        -0x11t
        0x1t
        -0xbt
        -0x6ft
        0x1at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->x:Landroidx/datastore/preferences/protobuf/i0;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lb1/d;->preferences_:Landroidx/datastore/preferences/protobuf/i0;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        -0x11t
        0x12t
        0x59t
        0x46t
        0x52t
        -0x12t
        -0x10t
        0x2ft
        -0x4t
        0x43t
        0x39t
        0x50t
        0x4ct
        0xct
        0x1bt
        0x76t
        0x5ft
        -0x7t
        0x61t
        0x55t
        0x75t
        -0x6bt
        0x49t
        -0x3ft
        0x8t
        -0x29t
        -0x16t
        0x7ft
        0x56t
        0x73t
        0x7ft
        -0x4et
        0x1ft
        0x2at
        0x30t
        0xct
        -0x63t
        0x16t
        -0x23t
        -0x45t
        -0x72t
        0x32t
        0x74t
        -0x57t
        0x31t
        0x7t
        0x60t
        -0x3ft
        -0x12t
        0x31t
        0x2et
    .end array-data
.end method

.method public static l(Lb1/d;)Landroidx/datastore/preferences/protobuf/i0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb1/d;->preferences_:Landroidx/datastore/preferences/protobuf/i0;

    const/4 v4, 0x3

    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/i0;->w:Z

    const/4 v4, 0x1

    .line 5
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iput-object v0, v2, Lb1/d;->preferences_:Landroidx/datastore/preferences/protobuf/i0;

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x1

    iget-object v2, v2, Lb1/d;->preferences_:Landroidx/datastore/preferences/protobuf/i0;

    const/4 v4, 0x2

    .line 15
    return-object v2

    nop

    .array-data 1
        0x7ct
        -0x52t
        0x5dt
        0x28t
        0x5et
        0x7dt
        -0x42t
        0x74t
        0x1dt
        -0x3t
        -0x7ct
        0x16t
        -0x1dt
        -0x6ft
        0x24t
        -0x63t
        0x6t
        0x8t
        0x1at
        0x37t
        0x2bt
        -0x12t
        -0x73t
        -0x2at
        0x2et
        -0x63t
        0x4bt
        -0x71t
        0x16t
        0x21t
        0x5t
        -0x40t
        0x24t
        0x35t
        -0x44t
        0x69t
        0x65t
        0x10t
        -0x61t
        -0x4t
        0x77t
        0x3dt
        0x62t
        0xbt
        0x61t
        -0x11t
        0x31t
        0x5dt
        -0x2et
        -0x73t
        0x7bt
        0x37t
        0x45t
        -0x9t
        -0x24t
        0x6at
        0x7t
        0x17t
        0x43t
        0x7at
        0x25t
        -0x1dt
        0x2at
        0x6ct
        -0x35t
        0x5dt
        0x57t
        -0x5et
        0x3t
        -0x5dt
        -0x47t
        0x1dt
        0x4et
        0x43t
        0x5t
        -0x76t
        0x79t
        0x2bt
    .end array-data
.end method

.method public static n()Lb1/b;
    .locals 5

    .line 1
    sget-object v0, Lb1/d;->DEFAULT_INSTANCE:Lb1/d;

    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lb1/d;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    const/4 v3, 0x5

    .line 10
    check-cast v0, Lb1/b;

    const/4 v4, 0x2

    .line 12
    return-object v0

    nop

    .array-data 1
        -0x45t
        0xft
        0x3bt
        0x63t
        -0x1t
        -0x4ft
        -0x62t
        0x64t
        -0x8t
        -0x14t
        -0x26t
        0x5bt
        -0x5t
        -0x4bt
        0x0t
        -0x5t
        0x2ct
        -0x48t
        0x5bt
        0x5ft
        0x43t
        -0x32t
        0x1ct
        0x42t
        -0x4ct
        0x7et
        0x60t
        0xbt
        -0x69t
        -0xbt
    .end array-data
.end method

.method public static o(Ljava/io/FileInputStream;)Lb1/d;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lb1/d;->DEFAULT_INSTANCE:Lb1/d;

    const/4 v6, 0x6

    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    const/4 v6, 0x6

    .line 5
    invoke-direct {v1, v4}, Landroidx/datastore/preferences/protobuf/i;-><init>(Ljava/io/FileInputStream;)V

    const/4 v6, 0x6

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->a()Landroidx/datastore/preferences/protobuf/o;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    :try_start_0
    const/4 v6, 0x1

    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 31
    check-cast v3, Landroidx/datastore/preferences/protobuf/k;

    const/4 v6, 0x3

    .line 33
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x5

    new-instance v3, Landroidx/datastore/preferences/protobuf/k;

    const/4 v6, 0x2

    .line 38
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    const/4 v6, 0x4

    .line 41
    :goto_0
    invoke-interface {v2, v0, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/o;)V

    const/4 v6, 0x1

    .line 44
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/b1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v6, 0x1

    move v4, v6

    .line 48
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/w;->f(Landroidx/datastore/preferences/protobuf/w;Z)Z

    .line 51
    move-result v6

    move v4, v6

    .line 52
    if-eqz v4, :cond_1

    const/4 v6, 0x3

    .line 54
    check-cast v0, Lb1/d;

    const/4 v6, 0x1

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v6, 0x2

    new-instance v4, Landroidx/datastore/preferences/protobuf/b1;

    const/4 v6, 0x6

    .line 59
    invoke-direct {v4}, Landroidx/datastore/preferences/protobuf/b1;-><init>()V

    const/4 v6, 0x1

    .line 62
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v4, v6

    .line 68
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 71
    throw v0

    const/4 v6, 0x2

    .line 72
    :catch_0
    move-exception v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v6, 0x2

    .line 79
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v6

    move-object v4, v6

    .line 85
    check-cast v4, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v6, 0x2

    .line 87
    throw v4

    const/4 v6, 0x1

    .line 88
    :cond_2
    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x3

    .line 89
    :catch_1
    move-exception v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v6, 0x7

    .line 96
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object v6

    move-object v4, v6

    .line 102
    check-cast v4, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v6, 0x4

    .line 104
    throw v4

    const/4 v6, 0x1

    .line 105
    :cond_3
    const/4 v6, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v6, 0x7

    .line 107
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v6

    move-object v1, v6

    .line 111
    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 114
    throw v0

    const/4 v6, 0x2

    .line 115
    :catch_2
    move-exception v4

    .line 116
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v6, 0x3

    .line 118
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v6

    move-object v4, v6

    .line 122
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 125
    throw v0

    const/4 v6, 0x6

    .line 126
    :catch_3
    move-exception v4

    .line 127
    iget-boolean v0, v4, Landroidx/datastore/preferences/protobuf/a0;->w:Z

    const/4 v6, 0x6

    .line 129
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 131
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    const/4 v6, 0x2

    .line 133
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v6

    move-object v1, v6

    .line 137
    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 140
    move-object v4, v0

    .line 141
    :cond_4
    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x6

    nop

    .array-data 1
        -0x23t
        0x78t
        0x3et
        0x42t
        0x43t
        -0x55t
        0x53t
        0x36t
        -0x48t
        0x23t
        0x30t
        0x4dt
        -0x73t
        -0x50t
        -0x7dt
        0x33t
        -0x5ft
        0x5bt
        0x62t
        -0x6t
        0x6dt
        -0x7at
        0x45t
        0x63t
        -0x44t
        -0x4et
        0x4ct
        -0x73t
        0x2t
        0x27t
        0x23t
        -0x80t
        0x29t
        0x1ft
        -0x15t
        0x4ft
        0x4ft
        0x62t
        -0x39t
        0x78t
        -0x5bt
        0x14t
        -0x80t
        -0x6t
        0x6dt
        -0x56t
        -0x1dt
        0x56t
        0x6t
        -0x63t
        0x31t
        -0x4t
        0x2et
        0x60t
        0x79t
        0x3et
        0x16t
        -0x72t
        -0x4ct
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x2

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x3

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x1

    .line 13
    throw p1

    const/4 v5, 0x7

    .line 14
    :pswitch_0
    const/4 v6, 0x7

    sget-object p1, Lb1/d;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    const/4 v6, 0x7

    .line 16
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 18
    const-class v0, Lb1/d;

    const/4 v6, 0x4

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const/4 v5, 0x2

    sget-object p1, Lb1/d;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    const/4 v5, 0x2

    .line 23
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v6, 0x1

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 30
    sput-object p1, Lb1/d;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    const/4 v6, 0x2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    const/4 v6, 0x1

    .line 39
    :cond_1
    const/4 v6, 0x7

    return-object p1

    .line 40
    :pswitch_1
    const/4 v6, 0x2

    sget-object p1, Lb1/d;->DEFAULT_INSTANCE:Lb1/d;

    const/4 v5, 0x2

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    const/4 v5, 0x7

    new-instance p1, Lb1/b;

    const/4 v5, 0x6

    .line 45
    sget-object v0, Lb1/d;->DEFAULT_INSTANCE:Lb1/d;

    const/4 v5, 0x6

    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    const/4 v5, 0x7

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    const/4 v5, 0x2

    new-instance p1, Lb1/d;

    const/4 v6, 0x7

    .line 53
    invoke-direct {p1}, Lb1/d;-><init>()V

    const/4 v5, 0x3

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 v5, 0x3

    const-string v5, "preferences_"

    move-object p1, v5

    .line 59
    sget-object v0, Lb1/c;->a:Landroidx/datastore/preferences/protobuf/h0;

    const/4 v6, 0x5

    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    const-string v6, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    move-object v0, v6

    .line 67
    sget-object v1, Lb1/d;->DEFAULT_INSTANCE:Lb1/d;

    const/4 v5, 0x5

    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/u0;

    const/4 v6, 0x2

    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/u0;-><init>(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x30t
        0x39t
        0x1bt
        0x55t
        0x3t
        -0x44t
    .end array-data
.end method

.method public final m()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb1/d;->preferences_:Landroidx/datastore/preferences/protobuf/i0;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x20t
        0x35t
        0x12t
        0x24t
        0x61t
        0x4at
        0x37t
        0x6bt
        -0x16t
        0x21t
        0x75t
        -0x1at
        -0x2ct
        0x11t
        0x32t
        0x14t
        -0x5ct
        0x4ft
        0x27t
        -0x45t
        0x4dt
        0xct
        0x53t
        0x7et
        0x27t
        0x67t
        0x14t
        -0x6ft
        0x3ct
        0x76t
        -0x17t
        -0x1t
        -0xct
        -0x68t
        0x28t
        -0x4at
        0x21t
        0xft
        -0x7t
        0x6at
        0x72t
        -0x5ct
        0x8t
        0x76t
        -0x53t
        -0x43t
        -0xct
        0x4ct
        0x32t
        -0x43t
        0x35t
        0x6dt
        -0x3ct
        0x15t
        -0x1at
    .end array-data
.end method
