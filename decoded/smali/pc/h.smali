.class public final Lpc/h;
.super Lvb/c;


# instance fields
.field public A:I

.field public final synthetic B:Lh3/h;

.field public C:Lh3/h;

.field public D:Lpc/c;

.field public E:Lqc/i;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3/h;Lvb/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lpc/h;->B:Lh3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x22t
        -0x78t
        -0x49t
        0x19t
        0x27t
        -0x29t
        -0x53t
        0x51t
        0x6et
        -0x59t
        0x2bt
        -0x1ct
        -0x4dt
        -0x5et
        0x5dt
        -0x6et
        0x3dt
        -0x1dt
        0x7bt
        0x26t
        -0x3at
        -0x42t
        -0x71t
        -0x47t
        -0x33t
        0x6bt
        0x6dt
        0x45t
        0x2ct
        0x53t
        0x16t
        0x5ct
        0x9t
        -0x5bt
        -0x3dt
        -0x32t
        0x46t
        -0x48t
        -0x2et
        -0x2t
        0x45t
        0x3t
        -0x44t
        0x6at
        0x29t
        0x22t
        -0x66t
        0x4et
        -0x7t
        0x4t
        -0x6et
        0x12t
        0x7ft
        0x11t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lpc/h;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    iget p1, v1, Lpc/h;->A:I

    const/4 v3, 0x6

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, v1, Lpc/h;->A:I

    const/4 v3, 0x7

    iget-object p1, v1, Lpc/h;->B:Lh3/h;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, v1}, Lh3/h;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        -0x6at
        0x32t
        -0x1et
        0x46t
        -0x5et
        0x42t
        0x46t
        0x2at
        -0x4bt
        0x6dt
        0x5et
        0x44t
        0x46t
        -0x45t
        -0x18t
        -0x52t
        0x76t
        -0x31t
        0x1t
        0x6bt
        0x47t
        0x77t
        0x6et
        0x4ft
        0x79t
        0x3et
        0x4bt
        0xft
        -0x29t
        -0x52t
        0x55t
        -0x24t
        -0x59t
        -0x78t
        0x31t
        -0x10t
        -0x44t
        0x48t
        0x30t
        0x64t
        -0x2ft
        0x77t
        -0x70t
        0xft
        -0x1at
        0x44t
        -0x4bt
        -0x21t
        0x1dt
        0x28t
        -0x60t
        0x53t
        0x40t
        -0x71t
    .end array-data
.end method
