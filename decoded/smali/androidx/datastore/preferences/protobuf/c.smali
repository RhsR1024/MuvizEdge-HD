.class public abstract Landroidx/datastore/preferences/protobuf/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "libcore.io.Memory"

    move-object v0, v2

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v0, v1

    .line 10
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/c;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 12
    const-string v2, "org.robolectric.Robolectric"

    move-object v0, v2

    .line 14
    :try_start_1
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    move-object v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 20
    const/4 v2, 0x1

    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 23
    :goto_1
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/c;->b:Z

    const/4 v3, 0x1

    .line 25
    return-void

    nop

    .array-data 1
        -0x45t
        -0x28t
        -0x36t
        0x42t
        0x6at
        -0x6bt
        0x6at
        0x1dt
        -0x22t
        0x7et
        0xft
        0x5ct
        -0x5ct
        0x62t
        0x5bt
        -0x35t
        -0x51t
        0x22t
        0x40t
        0x3at
        0x64t
        -0x60t
        0x5ct
        0x6t
        0x7et
        0x23t
        0x61t
        -0x58t
        0x6t
        0x1at
        0x1t
        -0x76t
        -0x37t
    .end array-data
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 5
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/c;->b:Z

    const/4 v2, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 9
    const/4 v1, 0x1

    move v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    move v0, v1

    .line 12
    return v0

    nop

    .array-data 1
        0x74t
        0x63t
        -0x7ft
        0x6ft
        0x69t
        -0x37t
        -0x41t
        0x9t
        -0x15t
        0x6ft
        0x44t
        -0x26t
        -0xet
        0x35t
        0x30t
        -0x1ct
        -0x76t
        -0x39t
        0x46t
        -0x7ft
        -0x58t
        0x7et
        -0x70t
        -0x27t
        0x6at
        0x22t
        -0x7ct
        0x74t
        -0x4dt
        0x28t
        -0x37t
        -0xdt
        -0xbt
        0x18t
        -0x23t
        -0x4t
        0x27t
        0x4ct
        -0x4ft
        0x4ct
        0x14t
        0x55t
        0x4at
        0xat
        -0x33t
        -0x3ct
        0x21t
        0x62t
        0x52t
        0x47t
        0x47t
        0x72t
        0x9t
        0x25t
        0x3dt
        -0xet
        -0x7bt
        -0x4t
        0x3et
        -0x6et
        -0x46t
        0x5dt
        0xet
        -0x38t
        0x4et
        -0x12t
    .end array-data
.end method
