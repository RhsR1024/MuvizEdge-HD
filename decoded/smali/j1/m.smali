.class public final Lj1/m;
.super La/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:Lj1/q;

.field public final synthetic z:Lj1/n;


# direct methods
.method public constructor <init>(Lj1/n;Lj1/q;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/m;->z:Lj1/n;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lj1/m;->y:Lj1/q;

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x3ft
        -0x2bt
        0x72t
        0x35t
        0x2ct
        -0x5bt
        0x5ft
        0x6dt
        0x27t
        -0x31t
        -0x7dt
        0x19t
        0x5et
        -0x16t
        0x42t
        -0x62t
        -0x2ct
        0x3t
        0x4ft
        0x53t
        -0x2bt
        0x2bt
        0x4ft
        0x1ct
        -0x37t
        -0x24t
        0xdt
        -0x64t
        -0x3t
        -0x42t
        -0x7bt
        0x78t
        0x30t
        0x55t
        0x4bt
        0x78t
        -0x5et
        0x7t
        0x2et
        0x33t
        0x12t
        0x51t
        0x72t
        -0x7et
        0x6t
        -0x78t
        -0x12t
        0x30t
        0x2ct
        -0x9t
        -0x5at
        -0x66t
        0x63t
        -0x65t
        0x6t
        0x4bt
        0x18t
        0x1bt
        0x4at
        0x2t
    .end array-data
.end method


# virtual methods
.method public final H(I)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/m;->y:Lj1/q;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Lj1/q;->I()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lj1/q;->H(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lj1/m;->z:Lj1/n;

    const/4 v5, 0x5

    .line 16
    iget-object v0, v0, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v5, 0x6

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 26
    return-object p1

    .array-data 1
        -0x10t
        -0x70t
        -0x38t
        0x34t
        0x62t
        -0xft
        0x3et
        0x2dt
        -0x49t
        0x22t
        0x8t
        0x12t
        -0x28t
        -0x2ft
        0x4at
        0x30t
        -0x58t
        -0x65t
        0x6t
        -0x66t
        0x63t
        0x5et
        -0x4et
        -0x61t
        0xct
        0x35t
        0x48t
        0x68t
        0x60t
        -0x63t
        -0x49t
        0x18t
        0x61t
        0x73t
        -0x21t
        -0x4t
        0x6ct
        0x17t
        -0x5t
        -0x25t
        0x4ct
        0x37t
        0x26t
        -0x71t
        0x47t
        0x6t
        0x43t
        -0x3t
        0x4ft
        0x42t
        0x6at
        -0x3et
        -0x1ft
        0x0t
        0x58t
        0x6ct
        0x7ft
        0x50t
        0x6dt
        0x3et
        -0x1bt
        -0x39t
        0x79t
        0xdt
        -0x59t
        -0x3t
        0x7et
        0x1et
        0x72t
        -0x14t
        -0x22t
        0x49t
        -0x63t
        -0x61t
        -0x23t
        0x69t
        -0x1at
        0x2t
        0x34t
        0x4et
        0x9t
        0xat
        0x52t
        0x21t
        -0x1et
    .end array-data
.end method

.method public final I()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/m;->y:Lj1/q;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lj1/q;->I()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lj1/m;->z:Lj1/n;

    const/4 v3, 0x2

    .line 11
    iget-boolean v0, v0, Lj1/n;->H0:Z

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 19
    return v0

    .array-data 1
        0x37t
        0x16t
        -0x3ft
        0x34t
        -0xat
        -0x35t
        -0x59t
        0x70t
        -0x2bt
        -0x30t
        0x0t
        0x58t
        -0x42t
        -0x78t
        -0x5ft
        -0x4dt
        0xbt
        0x9t
        0x34t
        -0x28t
        0x32t
        -0x79t
        0xet
        -0x35t
        0x28t
        -0x6ft
        -0x69t
        -0x8t
        -0x6dt
        0x18t
        -0x45t
        -0x39t
        0x4et
        0x3dt
        -0x9t
        -0x49t
        0x7t
        0x16t
        0x18t
        0x6ft
        0x34t
        0x10t
        0x24t
        -0x46t
        0x57t
        0x5at
        0x32t
        -0x50t
        0x42t
        0x74t
        0x3ft
        -0x7ct
    .end array-data
.end method
