.class public Lbin/ghost/cp;
.super Ljava/lang/Object;


# static fields
.field public static NbN:Ljava/lang/String;

.field public static bN:Ljava/lang/String;

.field private static uC:Landroid/content/Context;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    const-string v1, "1307"

    move-object v0, v1

    sput-object v0, Lbin/ghost/cp;->bN:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "1310"

    move-object v0, v1

    sput-object v0, Lbin/ghost/cp;->NbN:Ljava/lang/String;

    const/4 v1, 0x7

    return-void

    .array-data 1
        -0x27t
        -0x17t
        0x6t
        0x4ct
        0x7ft
        0x44t
        -0x7bt
        0x57t
        0x1t
        0x4ft
        0x1et
        0x7t
        -0x35t
        0x6bt
        -0x26t
        -0x7dt
        0x26t
        0x50t
        -0x5ft
        -0x48t
        -0x7et
        0x69t
        0x35t
        -0x4et
        0x6ct
        0x42t
        -0x6t
        0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x6et
        -0xdt
        0x6at
        0x7at
        -0x3ft
        -0x43t
        0x5bt
        0x3dt
        0x64t
        -0x5t
        0x7ft
        0x74t
        0x7et
        0x52t
        -0xct
        -0x2ft
        -0x13t
        0x30t
        0x70t
        0x1at
        0x70t
        0x7ft
        -0x61t
        0x15t
        0x52t
        0x66t
        0x7ft
        0x35t
        0x6ft
        -0x4bt
    .end array-data
.end method

.method private static native d(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native dR(Ljava/io/File;)V
.end method

.method private static native is(Landroid/content/Context;)Ljava/io/InputStream;
.end method

.method private static native o(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native r(Ljava/lang/Object;)Z
.end method

.method public static native uZ(Ljava/lang/Object;)V
.end method
