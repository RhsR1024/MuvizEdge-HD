.class public abstract Lr8/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "unity"

    move-object v1, v4

    .line 5
    const-string v4, "native"

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

    const/4 v6, 0x6

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    .line 23
    sput-object v0, Lr8/g;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 25
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    move-result v4

    move v1, v4

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 35
    const-string v4, "UID: ["

    move-object v3, v4

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "]  PID: ["

    move-object v0, v4

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "] "

    move-object v0, v4

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object v0, v4

    .line 60
    const-string v4, "PlayCoreVersion"

    move-object v1, v4

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    return-void

    .array-data 1
        0x37t
        0x51t
        -0x7ct
        0x19t
        0x64t
        -0x6ct
        0x4et
        0x7t
        -0x71t
        -0x24t
        -0x14t
        0x14t
        -0x22t
        -0x28t
        0x2dt
        0x4at
        -0x1et
        0x7dt
        -0x5at
        0x5t
        0x1t
        0x2ct
        0x53t
        0x5ct
        -0x5ct
        -0x78t
        0x5at
        0x23t
        -0x9t
        0x4dt
        0x24t
        -0x51t
        -0x5et
        -0xft
        0xdt
        0x21t
        0x40t
        -0x13t
        -0x1ft
        0xdt
        0x33t
        0x1ct
        -0x1et
        -0x32t
        -0x2t
        0x64t
        -0x55t
        -0x42t
        -0x1at
        0x72t
        0x76t
        0x48t
        -0x9t
        0xat
        0x70t
        -0x5t
        -0x49t
        -0x68t
        -0x39t
        -0x66t
        0x7dt
        0x17t
        -0x6ft
        -0x69t
        0x24t
        -0x4ct
        0x3bt
        -0x33t
        0x2ct
        -0x4t
        0x2dt
        -0x30t
        0x12t
        0x1et
        0x56t
        -0x5bt
    .end array-data
.end method
