.class public final Lpc/w;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lpc/c;

.field public B:Lpc/y;

.field public C:Lmc/p0;

.field public D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lpc/x;

.field public G:I

.field public z:Lpc/x;


# direct methods
.method public constructor <init>(Lpc/x;Lvb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lpc/w;->F:Lpc/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        0x49t
        -0x30t
        -0x5at
        0x33t
        -0x48t
        0x11t
        -0x48t
        0x49t
        -0x29t
        -0x51t
        -0x4dt
        0x3dt
        0x2et
        0x66t
        -0x54t
        0x1dt
        0x1bt
        -0x7t
        0x6at
        -0xdt
        0x63t
        -0x2bt
        0x55t
        0x31t
        0x26t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lpc/w;->E:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    iget p1, v1, Lpc/w;->G:I

    const/4 v4, 0x3

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x7

    .line 8
    iput p1, v1, Lpc/w;->G:I

    const/4 v4, 0x2

    .line 10
    iget-object p1, v1, Lpc/w;->F:Lpc/x;

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Lpc/x;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v3, 0x6

    .line 18
    return-object p1

    nop

    .array-data 1
        -0x2t
        0x73t
        0x67t
        0x31t
        0x60t
        0x7dt
        -0x15t
        0x5ct
        0x35t
        0x7et
        -0x22t
        -0x69t
        0x40t
        -0xat
        0x3at
        -0x50t
        0xft
        -0x32t
    .end array-data
.end method
