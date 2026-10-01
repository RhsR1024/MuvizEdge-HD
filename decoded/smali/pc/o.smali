.class public final Lpc/o;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lpc/n;

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public z:Ldc/o;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lpc/o;->B:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget p1, v1, Lpc/o;->C:I

    const/4 v3, 0x3

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x6

    .line 8
    iput p1, v1, Lpc/o;->C:I

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    invoke-static {p1, v1}, Lpc/u;->d(Lpc/b;Lvb/c;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .array-data 1
        -0x4t
        0x6ct
        -0x25t
        0x17t
        0x6t
        -0x61t
        0xat
        0x1dt
        0x2t
        0x2at
        0x43t
        0x2ft
        0x5dt
        -0x40t
        -0x79t
        0x6bt
        -0x35t
        0x35t
        -0x9t
        0x19t
        0x7ft
        0x54t
        0xft
        0x5ft
        -0x27t
        0x5ct
        0x5ct
        0x14t
        -0x3ct
        -0x11t
        0x79t
        -0x42t
        0x2et
        0xet
        0x8t
        -0x1at
        0x1et
        -0x23t
        0x7ct
        -0x4bt
        -0x53t
        0x16t
        -0x22t
        -0x38t
        0x1t
        0x7ft
        -0x56t
        -0xct
        0x69t
        0x6t
        0x5bt
        0x73t
        0x3et
        0x22t
        -0x49t
        0x34t
        -0x14t
        -0x7at
        0x5at
        -0x26t
        0x69t
        -0x10t
        0x6ft
        0x53t
        0x3bt
        0x1et
        0x67t
        -0x21t
        0x72t
        -0x80t
        0x19t
        0x4t
        0x12t
        -0x6ft
        -0x1ct
        -0x25t
        -0x29t
        -0x70t
        0x54t
        0x67t
        0x43t
        0x1ct
        -0x77t
        0x1bt
        -0x70t
        -0x76t
        0x28t
        0x27t
        -0x70t
        -0x15t
        0x37t
        0x40t
        0x14t
        0x30t
        0x56t
    .end array-data
.end method
