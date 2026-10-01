.class public final Lg0/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lg0/m;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    .line 13
    sput-object v0, Lg0/m;->d:Ljava/util/HashSet;

    const/4 v2, 0x2

    .line 15
    return-void

    .array-data 1
        -0x19t
        -0x6ct
        -0xbt
        0x65t
        0x1t
        -0x4bt
        -0x27t
        0x18t
        0x53t
        0x2bt
        -0x61t
        -0xat
        0x38t
        0x3ct
        0x5et
        -0x58t
        0x5at
        0x14t
        0x3ft
        0x4t
        -0x29t
        0x2et
        0x1dt
        -0x5at
        0x4at
        0xft
        0x44t
        0x67t
        -0x24t
        0xat
        0x1et
        -0x71t
        0x5ft
        -0x5ft
        0x6bt
        -0x6et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    const-string v3, "notification"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Landroid/app/NotificationManager;

    const/4 v3, 0x7

    .line 12
    iput-object p1, v1, Lg0/m;->a:Landroid/app/NotificationManager;

    const/4 v3, 0x7

    .line 14
    return-void

    .array-data 1
        -0x36t
        0x3at
        -0x57t
        0x4t
        -0x3t
        0x35t
        -0x44t
        0x71t
        0x62t
        -0x15t
        0x7bt
        0x4ct
        0x31t
        0x58t
        -0x9t
        -0x5dt
        -0x70t
        -0x3at
        0x1ct
        -0x37t
        -0x30t
        -0x68t
        0x2ft
        0x1t
        -0x68t
        -0x73t
        0xet
        0x9t
        -0x3ct
        -0x1ft
    .end array-data
.end method
