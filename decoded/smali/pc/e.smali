.class public final Lpc/e;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public z:Ljava/lang/Throwable;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lpc/e;->A:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget p1, v1, Lpc/e;->B:I

    const/4 v4, 0x2

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v4, 0x7

    .line 8
    iput p1, v1, Lpc/e;->B:I

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    invoke-static {p1, p1, p1, v1}, Lpc/u;->a(Lpc/z;Ly0/p;Ljava/lang/Throwable;Lvb/c;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .array-data 1
        -0x6et
        0x5t
        -0x2dt
        0x37t
        0x2et
        0x2dt
        0x4dt
        0x22t
        0x69t
        0x45t
        0x73t
        0x23t
        -0x6ft
        0x6ft
        -0xbt
        0x2dt
        0x5ct
        -0x7ct
        0x20t
        0x1t
        0x72t
        0x29t
        -0x3at
        0x70t
        0x1dt
        -0x80t
        -0x1dt
        -0x1et
        0x78t
        -0x4bt
        0x4at
        -0x5dt
        0x1t
        -0x9t
        -0x6et
        -0x4dt
        -0x3bt
        0x54t
        -0x40t
        -0x41t
        -0x76t
        0x5bt
        -0x6bt
        0x78t
        0x47t
        0x59t
        0x45t
        -0x75t
        0xbt
        0x19t
        -0x2at
        0x22t
        -0x74t
        0x7t
        0x5ct
        -0x6at
        0x33t
        0x49t
        0x5t
        -0x52t
        -0x22t
        -0x69t
        0x65t
        -0x79t
        -0x21t
        -0x4bt
        0x2at
        0x6ct
        0x3ft
        -0x1et
        0x5ct
        0x1dt
        0x2t
        0x43t
        0x2dt
        0x61t
        -0x55t
        -0x4t
        0x34t
        0x71t
        0x3t
        0x12t
        0x0t
        0x3at
        0x5et
        0x65t
        0x69t
        -0x3ct
        0x64t
        -0xet
        -0x40t
        -0x1t
        0x7bt
        0x36t
        0x3dt
        0x79t
        0x1ft
        -0x72t
        0x10t
        0x66t
        0x51t
        -0x5dt
    .end array-data
.end method
