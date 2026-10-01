.class public abstract Lx2/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lx2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/support/v4/media/session/a;->k()Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Ls0/f;

    const/4 v4, 0x4

    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/4 v4, 0x3

    .line 9
    invoke-static {v2, v0}, Lxc/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/4 v5, 0x5

    .line 15
    const/4 v3, 0x7

    move v2, v3

    .line 16
    invoke-direct {v1, v2, v0}, Ls0/f;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v1, Lx2/e;

    const/4 v4, 0x6

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 25
    :goto_0
    sput-object v1, Lx2/m;->a:Lx2/n;

    const/4 v5, 0x5

    .line 27
    return-void

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 34
    throw v1

    const/4 v5, 0x6

    nop

    .array-data 1
        0x33t
        -0x30t
        0x6ft
        0x6bt
        0x72t
        0x9t
        0x4bt
        0x76t
        0x2t
        0x7at
        -0x1ct
        0x55t
        0x2et
        -0x36t
        -0x3ct
        0x41t
        0x13t
        0x7at
        0x18t
        -0x58t
        -0x5at
        0x43t
        -0x53t
        -0x5et
        0x7dt
        0x33t
        -0x38t
        -0x1t
        0x0t
        0x7dt
        0xet
        0xbt
        0xct
        -0x1dt
        0x34t
        -0x47t
    .end array-data
.end method
