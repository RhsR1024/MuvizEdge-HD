.class public final Lx0/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lx0/e;


# direct methods
.method public constructor <init>(Lx0/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lx0/d;->a:Lx0/e;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x6ct
        -0x28t
        -0x2dt
        0x57t
        -0x1ct
        0x35t
        -0x36t
        -0x5ft
        -0x80t
        0xft
        0x20t
        0x2at
        -0x6at
        0xbt
    .end array-data
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx0/d;->a:Lx0/e;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lx0/e;->u:Lf2/w;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lf2/w;->getInterpolation(F)F

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    nop

    .array-data 1
        0x7t
        -0x53t
        0xat
        0x58t
        0x71t
        0x4ct
        -0x41t
        0x54t
        -0x79t
        0x1et
        -0x4ft
        0x18t
        0x21t
        -0x33t
        0x23t
        -0x75t
        -0x3bt
        0x17t
        0x44t
        -0x64t
        0x1t
        -0x35t
        0x35t
        0x25t
        0x26t
        0x7t
        0x26t
        -0x4et
        0x4et
        -0x76t
        0x4ft
        0x60t
        0x7et
        0x14t
        -0x11t
        -0x1t
        -0x9t
        0xdt
        -0x53t
        0x44t
        0x0t
        0x60t
        -0x80t
        0x25t
        0x2ct
    .end array-data
.end method
