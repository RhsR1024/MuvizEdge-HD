.class public final Li2/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Li2/c;->w:I

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Li2/c;->x:I

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Li2/c;->y:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Li2/c;->z:Ljava/lang/String;

    const/4 v2, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        0x50t
        0x44t
        0x6ft
        0x1t
        -0x20t
        0x23t
        -0x1at
        0x6dt
        -0x48t
        0x7ct
        0x2at
        0x15t
        0x18t
        0x69t
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Li2/c;

    const/4 v4, 0x7

    .line 3
    iget v0, v2, Li2/c;->w:I

    const/4 v4, 0x4

    .line 5
    iget v1, p1, Li2/c;->w:I

    const/4 v4, 0x1

    .line 7
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 10
    iget v0, v2, Li2/c;->x:I

    const/4 v4, 0x4

    .line 12
    iget p1, p1, Li2/c;->x:I

    const/4 v4, 0x3

    .line 14
    sub-int/2addr v0, p1

    const/4 v4, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x2

    return v0

    nop

    .array-data 1
        0x16t
        0x47t
        0x67t
        0x7ct
        0x72t
        -0x51t
        -0x2ft
        0x55t
        0x41t
        -0x16t
        -0x30t
        0x78t
        -0x3et
        -0x7ct
        0x65t
        0x75t
        0x4et
        -0x55t
        -0x71t
        0x23t
        0x6at
        0x5at
        -0xbt
        0x41t
        0x60t
        -0x77t
        -0x4ft
        -0x3ft
        0x2at
        0x1ft
        0x5bt
        -0x1ct
        -0x45t
        0x72t
        0x6ct
        -0x24t
        0x2t
        0x28t
        -0x6at
        -0x80t
        -0x76t
        0x5at
        0x29t
        0x2ft
        -0x11t
        -0x64t
        0x6t
        -0x44t
        -0x7et
        -0x34t
        0x51t
        -0x7et
    .end array-data
.end method
