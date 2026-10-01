.class public abstract Ll8/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "review"

    move-object v1, v4

    .line 5
    const-string v4, "app_update"

    move-object v2, v4

    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 20
    const-string v4, "unity"

    move-object v1, v4

    .line 22
    const-string v4, "native"

    move-object v2, v4

    .line 24
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    .line 40
    sput-object v0, Ll8/i;->a:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 45
    move-result v4

    move v0, v4

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v4

    move v1, v4

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 52
    const-string v4, "UID: ["

    move-object v3, v4

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "]  PID: ["

    move-object v0, v4

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "] "

    move-object v0, v4

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    move-object v0, v4

    .line 77
    const-string v4, "PlayCoreVersion"

    move-object v1, v4

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    return-void

    nop

    .array-data 1
        -0xbt
        0x1et
        0x53t
        0x43t
        -0x3at
        -0x74t
        -0x5ft
        0x26t
        -0x2et
    .end array-data
.end method
