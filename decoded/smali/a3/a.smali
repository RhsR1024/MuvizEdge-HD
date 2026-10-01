.class public final La3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:La3/b;

.field public final b:Lr0/f;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "DelayedWorkTracker"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, La3/a;->d:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x76t
        0x32t
        -0x5ft
        0x5ct
        0x19t
        0x2et
        0x1dt
        0x43t
        -0x32t
        -0x36t
        -0x79t
        -0x49t
        0x76t
        0x58t
        -0x65t
        0x39t
        0x3at
        -0x3dt
        0x48t
        -0x80t
        -0x36t
        0x1ft
        0x72t
        0x3bt
        -0x34t
        0x56t
        0x68t
        0x4bt
        -0x3ft
        0x71t
        0x6t
        0x2t
        0x5at
        -0x6t
        0x53t
        0x39t
        0x45t
        -0x71t
        -0x45t
        0x56t
        0x73t
        0x21t
        -0x1bt
        0x14t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(La3/b;Lr0/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, La3/a;->a:La3/b;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, La3/a;->b:Lr0/f;

    const/4 v2, 0x1

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x7

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 13
    iput-object p1, v0, La3/a;->c:Ljava/util/HashMap;

    const/4 v2, 0x6

    .line 15
    return-void

    .array-data 1
        -0x76t
        0x7dt
        0x5at
        0x37t
        -0x38t
        -0x1et
        0x36t
    .end array-data
.end method
