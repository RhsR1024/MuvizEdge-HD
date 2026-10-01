.class public final Lra/c;
.super Lra/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lra/c;

.field public static final e:Lra/c;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lra/c;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lra/c;-><init>(Z)V

    const/4 v4, 0x2

    .line 7
    sput-object v0, Lra/c;->d:Lra/c;

    const/4 v4, 0x6

    .line 9
    new-instance v0, Lra/c;

    const/4 v3, 0x6

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lra/c;-><init>(Z)V

    const/4 v3, 0x6

    .line 15
    sput-object v0, Lra/c;->e:Lra/c;

    const/4 v3, 0x4

    .line 17
    return-void

    .array-data 1
        0x5bt
        0x12t
        0x30t
        0xet
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lra/c;->d:Lra/c;

    const/4 v3, 0x6

    iget-object v0, v0, Lra/u;->b:Lxa/i1;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0}, Lra/u;-><init>(Ljava/lang/String;Lxa/i1;)V

    const/4 v3, 0x1

    .line 2
    iput-boolean p2, v1, Lra/c;->c:Z

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x22t
        0x6at
        0x32t
        0x1dt
        0x7bt
        -0x75t
        -0x19t
        0x1bt
        -0x2dt
        -0x5at
        -0x33t
        0xdt
        0x6t
        0x30t
        0x50t
        0x19t
        -0x59t
        -0x79t
        -0x54t
        -0x4dt
        0xat
        -0x26t
        -0x59t
        -0x31t
        0x77t
        -0x5bt
        -0x20t
        0x28t
        0x34t
        0x17t
        0x7ft
        -0x33t
        0x42t
        0x6ft
        -0x23t
        0x79t
        -0x62t
        0x66t
        0x38t
        -0x49t
        -0x1bt
        0x3t
        0xat
        0x72t
        0x52t
        0x44t
        -0x1bt
        -0x17t
        0x32t
        0x40t
        0x43t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 3
    sget-object v0, Lna/z1;->M:Lna/z1;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lra/u;-><init>(Lna/z1;)V

    const/4 v4, 0x2

    .line 4
    iput-boolean p1, v1, Lra/c;->c:Z

    const/4 v4, 0x7

    return-void

    .array-data 1
        0x12t
        -0x5dt
        -0x13t
        0x40t
        0x10t
        0x16t
        0x16t
        0x5et
        0x18t
        -0xdt
        -0x4ct
        0x61t
        -0x6ct
        0x50t
        -0xat
        0x2et
        -0x3dt
        0x47t
        -0x26t
        0x32t
        -0x59t
        0x30t
        0x1ct
        0xft
        0x45t
        -0x78t
        0x45t
        0x5bt
        -0x2dt
        0x30t
        0x64t
        -0x40t
        -0x3at
        0x13t
        0x64t
        0x6at
        -0x50t
        0x45t
        0x72t
        0x9t
        -0x1dt
        0x4ft
        0x54t
        -0x14t
        0x35t
        0x13t
        0x3dt
        0x3at
        -0xat
        0x41t
        -0x2bt
        0x36t
        -0x17t
        0x68t
        -0x65t
        -0x44t
        -0x2ct
        -0x31t
        -0x6at
        -0x26t
        0x16t
        0x6at
        -0x21t
        -0x69t
        0x6at
        0x16t
        0x10t
        0x79t
        0x7et
        -0xbt
        0x17t
        -0x71t
        0x7t
        -0x71t
        -0x69t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final d(Lna/c2;Lra/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p1, Lna/c2;->x:I

    const/4 v2, 0x4

    .line 6
    iput p1, p2, Lra/o;->b:I

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x1t
        0x1ct
        0x31t
        0x37t
        -0x54t
    .end array-data
.end method

.method public final e(Lra/o;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lra/c;->c:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Lra/o;->a()Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .array-data 1
        0x6ft
        -0x72t
        -0x50t
        0x4ft
        0x6t
        0x29t
        -0x11t
        0x11t
        0x3ct
        -0x50t
        0x42t
        0x58t
        0x1bt
        -0x45t
        0x4bt
        0x73t
        -0x67t
        0x26t
        0x1ct
        0x66t
        0x59t
        0x3ct
        0x41t
        -0x3ct
        -0x65t
        -0x60t
        0x20t
        0x5dt
        0x62t
        -0x3ft
        0x12t
        -0x6ft
        0xet
        0x10t
        0x32t
        0x51t
        0x50t
        0x57t
        0x76t
        -0xdt
        0x51t
        0x56t
        0xat
        0x71t
        -0x50t
        -0x4ft
        -0x43t
        -0x2ft
        0x7ft
        -0x33t
        -0x6ct
        -0xat
        0x5bt
        0x6dt
        0x10t
        0x42t
        0x6ct
        0x5dt
        -0x45t
        0x57t
        -0x4et
        0x62t
        0x69t
        0x5ct
        -0x77t
        0x57t
        -0x32t
        0x3dt
        0x3at
        0x2bt
        0x4t
        0x7at
        -0x3dt
        0x5bt
        0x7at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<ApproximatelySignMatcher>"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x80t
        -0x7ct
        0x49t
        0x57t
        -0x6t
        0x5t
        -0x29t
        0xet
        0x39t
        -0x48t
        -0x61t
        0x44t
        -0x20t
        0x1et
        -0x1at
        -0x7dt
        0x44t
        -0x3et
        0x6dt
        0x20t
        -0x78t
        0x64t
        0x3bt
        0x27t
        -0x10t
    .end array-data
.end method
