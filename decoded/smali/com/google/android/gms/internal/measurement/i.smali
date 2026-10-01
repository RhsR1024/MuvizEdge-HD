.class public final Lcom/google/android/gms/internal/measurement/i;
.super Lcom/google/android/gms/internal/measurement/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "dalvik.system.VMStack"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    const-string v3, "getStackClass2"

    move-object v1, v3

    .line 9
    const/4 v3, 0x0

    move v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i;->a()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    const-class v1, Lcom/google/android/gms/internal/measurement/h;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 30
    const-string v3, "robolectric"

    move-object v1, v3

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    const/4 v3, 0x4

    .line 37
    const/4 v3, 0x4

    move v1, v3

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    const/4 v3, 0x4

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v3, 0x4

    .line 43
    return-void

    .array-data 1
        0x1dt
        0x44t
        -0x42t
        0x4dt
        -0x3et
        0x19t
        -0x5at
        -0x80t
        0xdt
        0x6bt
        0x69t
        -0x5ft
        -0x80t
        -0x49t
        -0x36t
        -0x58t
        0xet
        0x16t
        0x49t
        -0x44t
        0x44t
        0x4at
        -0x5ct
        0x20t
        0x35t
        -0x6ct
        0x52t
        0x67t
        -0x70t
        0x49t
        -0x4ct
        0x2ct
        0x46t
        -0x52t
        0x2ft
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x37t
        0x7bt
        -0x78t
        0x33t
        -0x15t
        0x40t
        0x7at
        0x52t
        0x23t
        -0x6ct
        -0x7t
        0x22t
        -0x3dt
        0x3dt
        -0x1at
        -0x4ct
        -0x7bt
        -0x66t
        0x5dt
        -0x34t
        -0x5ct
        0x6ct
        0x64t
        -0x20t
        0x42t
        -0x1ct
        0x47t
        -0x57t
        -0x3ft
        0x74t
        -0x29t
        -0x79t
        -0x13t
        0x37t
        0x2t
        -0x78t
        -0x33t
        0x4ct
        0xct
        0x79t
        0x32t
        0x42t
        0x1t
        -0x55t
        -0x66t
        0x11t
        0x53t
        -0x15t
        0x5bt
        0x72t
        0x34t
        0x4ct
        0x6ct
        -0x7ft
        0x3et
        0x2ft
        0x44t
        0x62t
        -0x1dt
        -0x70t
        0x3bt
        0x55t
        0x2at
        0x56t
        0x28t
        0x10t
        0x1ft
        0x6ct
        -0x39t
        -0xft
        -0x71t
        0x63t
        -0x17t
        -0x7at
        0x60t
        0x7at
        0x66t
        -0x63t
        0x1ft
        -0x24t
        -0x7ft
        0x6t
        0x36t
        0x70t
        0x5ft
        -0x2ct
        0x2ft
        -0x75t
        -0x4ft
        -0x41t
    .end array-data
.end method
