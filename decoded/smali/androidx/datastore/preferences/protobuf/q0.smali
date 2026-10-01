.class public abstract Landroidx/datastore/preferences/protobuf/q0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/p0;

.field public static final b:Landroidx/datastore/preferences/protobuf/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    :try_start_0
    const/4 v4, 0x3

    const-string v2, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    move-object v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    move-object v1, v2

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v2

    move-object v1, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    move-object v1, v2

    .line 18
    check-cast v1, Landroidx/datastore/preferences/protobuf/p0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object v0, v1

    .line 21
    :catch_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/p0;

    const/4 v5, 0x4

    .line 23
    new-instance v0, Landroidx/datastore/preferences/protobuf/p0;

    const/4 v3, 0x5

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 28
    sput-object v0, Landroidx/datastore/preferences/protobuf/q0;->b:Landroidx/datastore/preferences/protobuf/p0;

    const/4 v5, 0x1

    .line 30
    return-void

    .array-data 1
        0x14t
        0x1ft
        0x9t
        0x6at
        -0x3t
        -0x12t
        0x32t
        0x16t
        0x34t
        0x4bt
        0x47t
        0x68t
        -0x26t
        0xbt
        0x4bt
        0x19t
        -0xdt
        0xct
        0x38t
        -0x45t
        0x39t
        -0x27t
        -0x49t
        -0x6at
        0x6at
        0x58t
        -0x53t
        -0x27t
        0x68t
        -0x39t
        0x1at
        -0x48t
        0x14t
        0x21t
        0x51t
        -0x12t
        -0x67t
        0x25t
        -0x19t
        0x6ct
        -0x7dt
        0x45t
        0x32t
        -0x30t
        -0x2bt
        0x4at
        0x5t
        0x21t
        -0x32t
        0x4bt
        0x65t
        0x12t
        0x1ct
        0x46t
        0x39t
        0x6at
        0xft
        0x55t
        0x4ct
        -0x1at
        -0x1ft
        -0x4at
        0x8t
        0x73t
        -0x47t
        0x54t
        0x7ct
        -0x14t
        0x49t
        -0x14t
        0x17t
        0x73t
        0x0t
        0x4ft
        -0x13t
        0x13t
        -0x29t
        -0x2dt
        0x19t
        0x7t
        -0x3bt
        -0x26t
        0x1dt
        0x28t
        -0x80t
    .end array-data
.end method
