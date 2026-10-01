.class public final Lpc/k;
.super Lvb/c;


# instance fields
.field public A:I

.field public final synthetic B:Lh3/h;

.field public C:Lpc/m;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3/h;Lvb/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lpc/k;->B:Lh3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x10t
        -0x14t
        -0x4et
        0x71t
        -0x4dt
        -0x7bt
        -0x77t
        0x5ct
        0x7et
        0x17t
        -0x3at
        0x3et
        0x31t
        -0x6et
        0x7bt
        -0x74t
        -0x19t
        -0x7at
        0x20t
        -0x1at
        0x2et
        -0x33t
        0x11t
        -0x70t
        -0x4at
        -0x54t
        0x55t
        -0x16t
        -0x48t
        0x1et
        -0x2at
        -0x4ft
        0x7t
        0x56t
        0x6bt
        0x34t
        -0x62t
        0x15t
        0x56t
        -0x1t
        0x6ct
        0x3bt
        -0x59t
        -0xct
        -0x32t
        -0x75t
        0x40t
        -0x18t
        0xbt
        0x34t
        -0x10t
        -0x16t
        0x20t
        -0x55t
        -0x6dt
        0x7ct
        0x50t
        0x41t
        0x64t
        -0x49t
        0x43t
        0x44t
        -0x60t
        0x54t
        0x7bt
        0x3dt
        -0x16t
        0x63t
        -0x1ft
        0x6dt
        -0x6ct
        0x3dt
        0x65t
        -0x2t
        0x58t
        0xet
        0x4et
        0x57t
        0x68t
        0x25t
        -0x2ft
        -0x1et
        0x1t
        0x77t
        -0x72t
        0x51t
        0x37t
        -0x37t
        -0x5bt
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lpc/k;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    iget p1, v1, Lpc/k;->A:I

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, Lpc/k;->A:I

    const/4 v3, 0x6

    iget-object p1, v1, Lpc/k;->B:Lh3/h;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lh3/h;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        0x77t
        -0x75t
        0x50t
        0x6et
        0x79t
        0x5t
        0x5t
        -0x56t
        0x5dt
        -0x49t
        0x6ft
        0x7bt
        -0x54t
        0x34t
        0x4ft
    .end array-data
.end method
