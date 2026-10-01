.class public final Lpc/s;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lpc/c;

.field public B:Lpc/v;

.field public C:Lmc/p0;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lpc/t;

.field public F:I

.field public z:Lpc/t;


# direct methods
.method public constructor <init>(Lpc/t;Lvb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lpc/s;->E:Lpc/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x22t
        -0x55t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lpc/s;->D:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iget p1, v1, Lpc/s;->F:I

    const/4 v3, 0x3

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x1

    .line 8
    iput p1, v1, Lpc/s;->F:I

    const/4 v3, 0x1

    .line 10
    iget-object p1, v1, Lpc/s;->E:Lpc/t;

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-static {p1, v0, v1}, Lpc/t;->e0(Lpc/t;Lpc/c;Lvb/c;)V

    const/4 v3, 0x4

    .line 16
    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v3, 0x5

    .line 18
    return-object p1

    .array-data 1
        0x46t
        0x27t
        0x7ft
        0x34t
        0x7ct
        0x42t
        -0x4at
        0x71t
        -0x6et
        -0x10t
        0x79t
        -0x14t
        0x1et
        0x1at
        0x6et
        0x7bt
        -0x42t
        0x6et
        0x7bt
        0x71t
        0x47t
        -0x2at
        0x24t
        0x16t
        -0x23t
        0x76t
        0x2et
        -0x16t
        -0x68t
        0x5ct
        -0x2bt
        -0x31t
        0x5at
        0x36t
        0x5et
        -0x70t
        0xat
        0x19t
        0x2t
        -0x33t
        0x57t
        -0xat
        -0x4ct
        0x41t
        -0xet
        -0x44t
        -0x6bt
        0x6bt
        -0x21t
        -0x18t
        -0x1at
        0x66t
        -0xbt
        -0x55t
        -0x45t
        0x40t
        0x40t
        0x40t
        0x4ct
        -0x18t
        -0x16t
        -0x7at
        0x67t
        -0x63t
        -0x5dt
        -0x20t
    .end array-data
.end method
