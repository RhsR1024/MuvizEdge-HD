.class public abstract Landroidx/datastore/preferences/protobuf/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v1, 0x0

    move v0, v1

    .line 9
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->a:Ljava/lang/Class;

    const/4 v1, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x52t
        0x5et
        -0x52t
    .end array-data
.end method
