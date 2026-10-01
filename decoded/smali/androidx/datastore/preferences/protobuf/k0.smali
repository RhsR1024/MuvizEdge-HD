.class public abstract Landroidx/datastore/preferences/protobuf/k0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/j0;

.field public static final b:Landroidx/datastore/preferences/protobuf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    :try_start_0
    const/4 v5, 0x4

    const-string v2, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

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
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object v0, v1

    .line 21
    :catch_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/k0;->a:Landroidx/datastore/preferences/protobuf/j0;

    const/4 v5, 0x6

    .line 23
    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    const/4 v3, 0x1

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 28
    sput-object v0, Landroidx/datastore/preferences/protobuf/k0;->b:Landroidx/datastore/preferences/protobuf/j0;

    const/4 v5, 0x2

    .line 30
    return-void

    .array-data 1
        0x4ft
        -0x68t
        0x4at
        -0x3et
        0x3et
        0x1at
    .end array-data
.end method
