.class public final Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ls9/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls9/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Landroidx/lifecycle/a1;->b:Ls9/d;

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        0x4at
        0x4bt
        -0x57t
        0x22t
        0x47t
        -0x16t
        0x10t
        0x1ft
        0x4ct
        0x19t
        -0x7dt
        0x5ct
        -0x44t
        0x75t
        -0x7ct
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo1/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "store"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "defaultCreationExtras"

    move-object v0, v3

    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 1
    new-instance v0, Le5/l;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2, p3}, Le5/l;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo1/c;)V

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 3
    iput-object v0, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x23t
        0x50t
        0x36t
        0x34t
        -0x7bt
        0x8t
        0x7ct
        0x21t
        0x32t
        0x6bt
        0x29t
        -0x13t
        -0x3t
        -0x6et
        0x1t
        -0x6at
        0x52t
        0x72t
        0x15t
        -0x26t
        0x55t
        0x2bt
        0x3bt
        -0x7t
        -0x12t
        0x6ct
        0x7dt
        -0x77t
        0x61t
        0x5ft
        -0x5ct
        -0x27t
        0x3ct
        -0x7et
        0x17t
        0x3at
        0x27t
        0x11t
        0x3dt
        -0x46t
        0xbt
        0x54t
        0x43t
        0x72t
        0x4dt
        0x78t
        -0x36t
        0x62t
        0x11t
        0x3bt
        -0x43t
        0x2ct
        -0x44t
        -0x59t
        0x60t
        0x11t
        0x2ct
        -0x16t
        0x6et
        -0x2ct
        -0x62t
        0x1dt
        0x30t
        0x7et
        -0x16t
        -0x2bt
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 5
    iput-object p1, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x51t
        -0x58t
        -0x1t
        0x2bt
        -0x79t
        0x47t
        0x44t
        0x63t
        0x43t
        -0x6et
        -0x66t
        -0x5et
        0x64t
        0x6dt
        -0x3ft
    .end array-data
.end method
