.class public final Lp2/n;
.super Lp2/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lu/e;

.field public final synthetic b:Lp2/o;


# direct methods
.method public constructor <init>(Lp2/o;Lu/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp2/n;->b:Lp2/o;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lp2/n;->a:Lu/e;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x40t
        0x6t
        -0x79t
        0x76t
        0x66t
        -0x4ft
        -0x9t
        0x12t
        -0x51t
        -0x49t
        -0x40t
        0xft
        -0x14t
        -0x6t
        0x7ct
        0x13t
        0x26t
        -0x7dt
        -0x1et
        0x1dt
        0x64t
        -0x44t
        0x58t
        -0x61t
        0x67t
        -0x3at
        -0x4t
        0x7bt
        0x7at
        0x17t
        0x2at
        0x50t
        0x56t
        -0x13t
        0x41t
        -0x58t
        -0x78t
        0x6ct
        -0x70t
        -0x47t
        -0x5et
        0x64t
        0x5ft
        -0x41t
        -0x22t
        0x1at
        -0x7ct
        -0x20t
        -0x30t
        0x44t
        -0xbt
        -0xft
        0x61t
        -0x7ft
        0x46t
        0x1ct
        -0xat
        0x1bt
        0x70t
        0x6dt
        -0x4bt
        0x31t
        0x5t
        0x11t
        0x51t
        0x3ft
        0x37t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final d(Lp2/l;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp2/n;->b:Lp2/o;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Lp2/o;->x:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v2, Lp2/n;->a:Lu/e;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, v2}, Lp2/l;->y(Lp2/j;)Lp2/l;

    .line 19
    return-void

    nop

    .array-data 1
        -0x68t
        0xet
        -0x2at
        0x11t
        0x7at
        0x16t
        -0x5t
        0x5et
        -0x34t
        -0x6bt
        -0x15t
        0x66t
        0x2at
        -0x49t
        0x21t
        0x73t
        0x7ct
        0x43t
        0x54t
        -0x19t
        0x2t
        -0x4ft
        0xet
        -0x3et
        0x62t
        0x3dt
        0x46t
        -0x3ct
        0x49t
        0x2ct
        -0x8t
        -0x13t
        -0x57t
        0x4bt
        0x74t
        -0x2et
        -0x30t
        0x1ct
        0x55t
        0x6et
        -0x53t
        0x72t
        0x53t
        -0x30t
        0x5ft
        -0x1bt
        0x33t
        0x74t
        0x47t
        -0x9t
        0xat
        0x25t
        0x65t
        0x64t
        0x11t
        0x53t
        -0x64t
        -0x47t
        0x62t
        0x5ft
        -0xft
        -0x35t
        0x30t
        0x37t
        0x47t
    .end array-data
.end method
