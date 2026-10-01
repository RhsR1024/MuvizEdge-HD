.class public abstract Lo/h1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Landroid/widget/AbsListView;

    const/4 v6, 0x5

    .line 4
    const-string v3, "mIsChildViewEnabled"

    move-object v2, v3

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    const/4 v3, 0x1

    move v1, v3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x3

    .line 19
    :goto_0
    sput-object v0, Lo/h1;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    .line 21
    return-void

    .array-data 1
        -0x53t
        -0x4at
        0x7at
        0x23t
        -0x50t
        0x2ct
        -0x1t
        0x67t
        0x42t
        -0x2t
        -0x40t
        -0x7ct
        0x1dt
        0x55t
        -0x3ft
        0x50t
        0x5dt
        -0x53t
        -0x48t
        0x28t
        0x2ft
        0x70t
        0x60t
        -0x29t
        0x35t
        0x34t
        -0xft
        -0x7bt
        -0x22t
        0x4at
        0x20t
        0x2dt
        0x32t
        0x6dt
        0x26t
        -0x71t
    .end array-data
.end method
