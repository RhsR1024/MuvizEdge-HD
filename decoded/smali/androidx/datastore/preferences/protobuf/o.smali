.class public final Landroidx/datastore/preferences/protobuf/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile a:Landroidx/datastore/preferences/protobuf/o;

.field public static final b:Landroidx/datastore/preferences/protobuf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x2

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/o;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x40t
        0x64t
        0x68t
        0x44t
        0x47t
        -0x6ft
        -0x49t
        0x1ft
        -0x15t
        0x46t
        0x6et
        -0x7bt
        0x33t
        -0x51t
        0x52t
        -0x62t
        0x3ft
        -0x2t
        0x56t
        -0x10t
        0x25t
        -0xct
        0x34t
        -0x52t
        -0x1ct
        0x7bt
        -0x65t
        -0x31t
        -0x6dt
        0x33t
        -0x41t
        -0x4dt
        0x23t
        -0x46t
        0x3ct
        -0x18t
        0x28t
        -0x21t
        -0x2bt
        -0x3dt
        0x26t
        0x66t
        0x48t
        0x4ft
    .end array-data
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/o;
    .locals 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v4, 0x7

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/o;

    const/4 v4, 0x2

    .line 5
    if-nez v0, :cond_3

    const/4 v4, 0x2

    .line 7
    const-class v1, Landroidx/datastore/preferences/protobuf/o;

    const/4 v4, 0x6

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const/4 v4, 0x7

    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/o;

    const/4 v4, 0x7

    .line 12
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 14
    const-string v4, "getEmptyRegistry"

    move-object v0, v4

    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v4, 0x0

    move v3, v4

    .line 19
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x6

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    check-cast v0, Landroidx/datastore/preferences/protobuf/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    move-object v3, v0

    .line 33
    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x6

    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x7

    :try_start_2
    const/4 v4, 0x7

    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/o;

    const/4 v4, 0x6

    .line 39
    :goto_1
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/o;

    const/4 v4, 0x2

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v4, 0x4

    :goto_2
    monitor-exit v1

    const/4 v4, 0x1

    .line 45
    return-object v0

    .line 46
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    const/4 v4, 0x1

    .line 48
    :cond_3
    const/4 v4, 0x3

    return-object v0

    nop

    .array-data 1
        0x7ft
        -0x7bt
        -0x1at
        0x3t
        -0x4dt
        0x17t
        0x54t
        0x5at
        -0x50t
        0x76t
        0x23t
        0x30t
        0x54t
        0x27t
        0x3t
        -0x5t
        0x1et
        0x62t
        0x26t
        -0x2ct
        -0x28t
        0x61t
        -0x54t
        0x2bt
        0xbt
        0x25t
        -0x7et
        -0x6ft
        -0x63t
        0x3ft
        0x11t
        -0x33t
        0x78t
        -0x37t
        0x33t
        0x5dt
        -0x1t
        0x1et
        -0x5t
        0x46t
        0x2at
        0x75t
        0x6at
        0x4t
        -0x2et
        0x7ft
        -0x24t
        -0xct
        0x29t
        -0x17t
        0x5bt
        0xdt
        -0x79t
        0x1bt
    .end array-data
.end method
