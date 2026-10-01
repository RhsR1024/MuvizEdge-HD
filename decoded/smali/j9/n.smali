.class public final Lj9/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt9/a;


# static fields
.field public static final c:Laa/a;

.field public static final d:Laa/m;


# instance fields
.field public a:Laa/a;

.field public volatile b:Lt9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x11

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Laa/a;-><init>(I)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lj9/n;->c:Laa/a;

    const/4 v3, 0x2

    .line 10
    new-instance v0, Laa/m;

    const/4 v3, 0x3

    .line 12
    const/4 v2, 0x2

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Laa/m;-><init>(I)V

    const/4 v3, 0x2

    .line 16
    sput-object v0, Lj9/n;->d:Laa/m;

    const/4 v3, 0x2

    .line 18
    return-void

    nop

    .array-data 1
        -0x32t
        0x49t
        0x31t
        0x19t
        -0x7t
        0x54t
        0x73t
        0x35t
        0x3dt
        0x51t
        0x7at
        0x27t
        -0x2bt
        0x56t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj9/n;->b:Lt9/a;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x4t
        -0xat
        0x4t
        0x12t
        -0x22t
        0x4t
        0x76t
        0x35t
        0x47t
        0x26t
        -0x74t
        0x27t
        -0x3ct
        -0xft
        -0x15t
        0x2ct
        0x54t
        -0x13t
        -0x12t
        -0x5ft
        -0x41t
        0x15t
        0x4t
        -0x63t
        -0x7bt
        0x2ft
        0x44t
        -0x31t
        0xft
        -0x23t
        0x19t
        -0x72t
        -0x2bt
        0x3t
        0x1dt
        0x5at
        0x45t
        0x3ct
        -0x60t
        0x0t
        0xbt
        0x72t
        -0x6ct
        -0x3t
        0x40t
        0x77t
        -0x34t
        0x57t
        -0x44t
        0x7bt
        -0x75t
        0x11t
        0x63t
        0xet
        0x6dt
        -0x55t
        0x12t
        0x36t
        0x27t
        0x11t
        0x2dt
        0x26t
        -0x6ft
        -0x47t
        0x72t
        0x9t
        -0x66t
        -0x7ft
        0x6at
        0x1et
        0x2bt
        0x0t
        0x37t
        0x2t
        -0x7t
        0x25t
    .end array-data
.end method
