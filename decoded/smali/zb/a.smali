.class public abstract Lzb/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "android.os.Build$VERSION"

    move-object v1, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    const-string v3, "SDK_INT"

    move-object v2, v3

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 20
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 22
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    :cond_0
    const/4 v4, 0x1

    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v3

    move v2, v3

    .line 32
    if-lez v2, :cond_1

    const/4 v4, 0x4

    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    const/4 v4, 0x7

    sput-object v0, Lzb/a;->a:Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 37
    return-void

    nop

    .array-data 1
        0x54t
        0x73t
        -0x35t
        0x65t
        0x63t
        -0x24t
        -0x44t
        -0x5at
        -0x18t
        0x67t
        0x20t
        -0x57t
        0x70t
        0x2at
        -0x5bt
        -0x1ft
        -0x5ft
        0x3ft
        -0x71t
        0x4ct
        -0x4dt
        0x61t
        0x24t
        0x24t
        0x6t
        0x11t
        -0x7t
        0x3dt
    .end array-data
.end method
