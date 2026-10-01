.class public final Lc3/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "SystemJobInfoConverter"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lc3/b;->b:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x29t
        0x72t
        -0xft
        -0x6ct
        -0x75t
        0x6at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x7

    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 15
    iput-object v0, v2, Lc3/b;->a:Landroid/content/ComponentName;

    const/4 v5, 0x2

    .line 17
    return-void

    .array-data 1
        0x19t
        0x43t
        0x38t
        0x68t
        -0x1et
        0x78t
        0x49t
        0x7dt
        0x12t
        0x60t
        -0x5t
        0x60t
        -0x5ft
        -0x1t
        0x24t
        -0x4dt
        -0x5ct
        -0x49t
        0x38t
        -0x37t
        0x23t
        0x3et
        0x17t
        0xet
        0x5ct
        -0x1at
        0x34t
        0x47t
        -0x6et
        -0x49t
        -0x2ct
        -0x60t
        0x4ft
        0x28t
        0x41t
        -0x3ct
        -0x32t
        0x4ct
        0x6bt
        -0x21t
        -0x33t
        0x52t
        0xdt
        -0x5t
        -0x7ct
    .end array-data
.end method
