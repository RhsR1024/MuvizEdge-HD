.class public abstract Lrc/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lnc/b;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Lnc/b;-><init>()V

    const/4 v4, 0x3

    .line 6
    filled-new-array {v0}, [Lnc/b;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0}, Lkc/g;->W(Ljava/util/Iterator;)Lkc/f;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    invoke-static {v0}, Lkc/g;->Y(Lkc/f;)Ljava/util/List;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    sput-object v0, Lrc/d;->a:Ljava/util/List;

    const/4 v4, 0x4

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/util/ServiceConfigurationError;

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object v2, v3

    .line 36
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 39
    throw v1

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x39t
        0x7t
        0x36t
        0x24t
        -0x7dt
        0x50t
        -0x8t
        0x7at
        0x79t
        -0x6et
        -0x7bt
        0x77t
        0x3t
        -0x54t
        -0x8t
        0x37t
        0x1et
        0x64t
        0x75t
        -0x36t
        0x39t
        0x7et
        0x2bt
        -0x42t
        0x6bt
        0x3dt
        -0x18t
        -0xbt
        0x6t
        -0x68t
        -0x6at
        -0x55t
        0x5ct
        -0x76t
        -0x61t
        0x21t
        -0x76t
        0x21t
        0x6dt
        -0x55t
        0x6bt
        0x52t
        0x2t
        0x79t
        -0x7ct
        0x1dt
        0x6ft
        0x19t
        -0x8t
        0x44t
        -0x37t
    .end array-data
.end method
