.class public final Lr8/c;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Lw6/h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lw6/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lr8/c;->w:Lw6/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        0x49t
        -0x3ct
        -0x20t
        0x45t
        -0x44t
        -0x4dt
        -0x4dt
        0x47t
        0x1et
        -0x46t
        0x7ft
        -0x5ft
        0x78t
        0x6ft
        0xat
        0x55t
        0x16t
        0x24t
        -0x60t
        -0x4bt
        0x31t
        0x4dt
        -0x3bt
        0x2ct
        -0xet
        0x7t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lr8/c;->w:Lw6/h;

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    invoke-virtual {p1, p2}, Lw6/h;->c(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 7
    return-void

    nop

    .array-data 1
        -0x5et
        0x48t
        0x2t
        0x29t
        0x59t
        0x6t
        -0x43t
        0x8t
        0x21t
        -0x34t
        0x5at
        0x37t
        0x26t
        -0x1t
        -0x48t
        0xet
        0x38t
        -0x42t
        0x1et
        0x78t
        0x66t
        -0x58t
        -0xct
        -0xet
        0x67t
        0x69t
        0x36t
        -0x42t
        0x22t
        0x3bt
        0x57t
        0x50t
        0x7dt
        0x1bt
        -0x4bt
        -0x51t
        0x79t
        0x3ct
        0x39t
        -0x14t
        -0x3t
        0x18t
        0xbt
        -0x25t
        -0x5dt
        0x48t
        0x3dt
        0x29t
        0x36t
        -0x56t
        0x13t
        -0x36t
    .end array-data
.end method
