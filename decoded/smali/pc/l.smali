.class public final Lpc/l;
.super Lvb/c;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lpc/m;

.field public D:Ljava/lang/Object;

.field public z:Lpc/m;


# direct methods
.method public constructor <init>(Lpc/m;Ltb/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lpc/l;->C:Lpc/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x7

    return-void

    .array-data 1
        0x9t
        0x56t
        -0x69t
        0x2dt
        -0x7ft
        -0x2et
        -0x22t
        0x51t
        -0x78t
        -0x3at
        -0x25t
        0xct
        0x7t
        0x49t
        -0x7ct
        -0x37t
        0x32t
        0x54t
        0x65t
        0x31t
        0x7t
        0x4et
        -0x67t
        0x45t
        -0x73t
        0x5ft
        0x63t
        -0x11t
        -0x3at
        0x46t
        0x1at
        0x1dt
        0x7ft
        -0x73t
        0x2t
        0x52t
        0x37t
        -0x2bt
        0x5bt
        0x4t
        0x4at
        0x48t
        -0xct
        0x1et
        0x50t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lpc/l;->A:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lpc/l;->B:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x5

    iput p1, v1, Lpc/l;->B:I

    const/4 v3, 0x7

    iget-object p1, v1, Lpc/l;->C:Lpc/m;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lpc/m;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        0x45t
        0x7ft
        -0x6at
        0x10t
        -0x10t
        -0x43t
        0x12t
        0x42t
        0x8t
        0x22t
        -0x2bt
        -0x70t
        0x5ft
        0x4dt
        -0x7bt
        0x27t
        0x61t
        -0x3ft
        0x6ct
        0x5et
        0x59t
        -0x4at
        0x53t
        0x28t
        0x1at
    .end array-data
.end method
