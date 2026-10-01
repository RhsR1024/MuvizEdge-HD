.class public abstract Landroidx/datastore/preferences/protobuf/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/p;

.field public static final b:Landroidx/datastore/preferences/protobuf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    const/4 v5, 0x3

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v5, 0x5

    .line 10
    const/4 v2, 0x0

    move v0, v2

    .line 11
    :try_start_0
    const/4 v3, 0x1

    const-string v2, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    move-object v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    move-object v1, v2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v2

    move-object v1, v2

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    move-object v1, v2

    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move-object v0, v1

    .line 28
    :catch_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/p;

    const/4 v4, 0x2

    .line 30
    return-void

    .array-data 1
        -0x78t
        -0x7at
        -0x49t
        0xct
        -0x14t
        0x79t
        -0x68t
        0x14t
        0x75t
        0x70t
        0x7et
        0x41t
        0x12t
        0x2ct
        0x25t
        -0x4ct
        0x26t
        0x14t
        0x4at
        0x1t
        -0x18t
        0x3bt
        0x43t
        0x4bt
        0x0t
        0x2et
        0x49t
        -0x4et
        -0x49t
        0x24t
    .end array-data
.end method
