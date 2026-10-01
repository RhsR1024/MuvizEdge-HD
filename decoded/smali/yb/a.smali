.class public abstract Lyb/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 22
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    :cond_0
    const/4 v3, 0x3

    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v3

    move v2, v3

    .line 32
    if-lez v2, :cond_1

    const/4 v3, 0x5

    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    const/4 v3, 0x2

    sput-object v0, Lyb/a;->a:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 37
    return-void

    nop

    .array-data 1
        -0x23t
        0x19t
        -0xbt
        0x5ct
        0x7dt
        -0x6at
        -0x7at
        0x40t
        -0x10t
        -0x7ct
        -0x53t
        0x6dt
        0x68t
        -0x3ft
        0x46t
        0x77t
        0x3t
        -0x7bt
        0x4ft
        -0x55t
        -0x6t
        0x36t
        0x38t
        -0x7ft
        0x66t
        0x7t
        0x2t
        -0x38t
        -0x62t
        -0x6et
        0x1ct
        0x5et
        0x4ft
        0x15t
        0x45t
        0x62t
        -0x9t
        -0x21t
        -0x19t
        0x4bt
        0x1ft
        0x2dt
        -0x2ft
        0x3bt
        -0x1et
        0xet
        -0x4dt
        -0x4at
        0x65t
        0x27t
        -0x64t
        0x59t
        0x17t
        -0x3ct
    .end array-data
.end method
