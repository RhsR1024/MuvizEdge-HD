.class public final Lpc/f;
.super Lvb/c;


# instance fields
.field public A:I

.field public final synthetic B:Lpc/g;

.field public C:Ljava/lang/Object;

.field public D:Lpc/c;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc/g;Lvb/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lpc/f;->B:Lpc/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x27t
        0x32t
        0x45t
        0x29t
        0x2at
        -0x3et
        0x49t
        0x7ft
        -0xet
        0x72t
        -0x80t
        0x5ft
        0x4ct
        -0x7dt
        -0xat
        0x20t
        0x76t
        0x4ft
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lpc/f;->z:Ljava/lang/Object;

    const/4 v4, 0x6

    iget p1, v1, Lpc/f;->A:I

    const/4 v4, 0x1

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v4, 0x4

    iput p1, v1, Lpc/f;->A:I

    const/4 v4, 0x5

    iget-object p1, v1, Lpc/f;->B:Lpc/g;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v1}, Lpc/g;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        -0x51t
        0x27t
        0x64t
        0x65t
        -0x4dt
        -0x76t
        0x43t
        0x67t
        0x42t
        0x7et
        0x42t
        0x67t
        0x58t
        0x70t
        -0x28t
        -0x5ct
        0x36t
        0x2ft
        0x7at
        -0x12t
        0x1et
        0x8t
        0x5t
        0x6dt
        0x40t
        0x1ft
        0x3bt
        -0x32t
        0x72t
        0x30t
        0x38t
        0x29t
        0x4ct
        0x61t
        -0x43t
        -0x4bt
        0x7ct
        0x35t
        0x6dt
        0x17t
        -0x54t
        0x53t
        -0x1ct
        0x17t
        0x1t
        0x3ft
        -0x36t
        0x39t
        0x2dt
        -0xft
        -0x7at
        0x38t
        0x68t
        0x37t
        0x32t
        0x52t
        -0x2ct
        0x20t
        0x5ft
        0x59t
        -0x4t
        -0x37t
        0x29t
        0x1t
        0x28t
        0x7t
        0x15t
        0x59t
        0x26t
        0x41t
        0x4dt
        0x54t
        -0x73t
        0x78t
        -0xat
    .end array-data
.end method
