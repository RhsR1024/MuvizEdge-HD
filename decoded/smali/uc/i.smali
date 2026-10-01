.class public final Luc/i;
.super Lrc/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLuc/i;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lrc/r;-><init>(JLrc/r;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x4

    .line 6
    sget p2, Luc/h;->f:I

    const/4 v2, 0x3

    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x4

    .line 11
    iput-object p1, v0, Luc/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x7

    .line 13
    return-void

    .array-data 1
        0x2ft
        -0x6t
        0x2t
        0x49t
        -0x80t
        0x73t
        0x67t
        0x7dt
        0x5at
        -0x4ct
        -0x74t
        0x26t
        -0x16t
        -0x79t
        0xat
        -0x1et
        0x4ft
        -0x79t
        0x76t
        0x22t
        0x7t
        0x17t
        0x61t
        0xet
        0x7at
        -0xat
    .end array-data
.end method


# virtual methods
.method public final f()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Luc/h;->f:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x34t
        0x60t
        0x52t
        0x52t
        -0x63t
        -0x1ct
        -0x6at
        0x36t
        0x36t
        -0x3ct
        0x4dt
        0x3t
        -0x26t
        0x14t
        -0x9t
        0x52t
        0x63t
        -0x2et
        0x1ft
        0x10t
        0x5et
        0x76t
        0x17t
        -0x22t
        0x7ft
        -0x2ct
        0x79t
        -0x20t
        0x4ft
        -0x76t
        -0x30t
        -0xbt
        0x1et
        0x72t
        -0x7bt
        0x2dt
        0x4ct
        0x17t
        0x25t
        -0x3bt
        0x78t
        0x76t
        0x7et
        -0x3dt
        -0x1t
        0x7dt
        -0x2bt
        -0x46t
        0x1ft
        -0x30t
        0x60t
        -0x11t
        0x25t
        0x48t
        0x18t
        0x5ft
        0x1ft
        0x4dt
        0x1at
        -0x78t
    .end array-data
.end method

.method public final g(ILtb/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p2, Luc/h;->e:Lia/b;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v1, Luc/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1}, Lrc/r;->h()V

    const/4 v4, 0x6

    .line 11
    return-void

    .array-data 1
        0x15t
        0x62t
        0x10t
        0x25t
        -0x67t
        -0x1at
        0x1ct
        0x5et
        -0x1t
        0x42t
        -0x39t
        -0x14t
        0x28t
        -0x47t
        -0x2bt
        -0x76t
        0x5at
        -0x3at
        0x25t
        0xet
        0x37t
        0x5ct
        0x4dt
        0x7ct
        -0x7ft
        0x35t
        -0x49t
        0x5et
        -0x6et
        0x3bt
        0x40t
        -0x7ft
        0x7t
        0x76t
        0x5ct
        -0x75t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "SemaphoreSegment[id="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    iget-wide v1, v3, Lrc/r;->c:J

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", hashCode="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v5, 0x5d

    move v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0

    nop

    .array-data 1
        0x58t
        -0x6at
        0x74t
        0x6at
        -0x39t
        0x58t
        -0x47t
        0x2at
        -0x10t
        0x48t
        0x41t
        0x6bt
        0x45t
        -0x3et
        -0x4dt
        0x32t
        0x2dt
        0x25t
        -0x44t
        0x2at
        0x41t
        0x6bt
        0x4ct
        0x10t
        0x6t
        -0x79t
        0x48t
        0x7at
        -0x4bt
        -0x1dt
        0x48t
        0x5ft
        0x5dt
        0x39t
        0x74t
        0x2dt
        0x4ft
        0x25t
        0x17t
        -0x51t
        0x59t
        0x69t
        0x55t
        0x38t
        -0x2t
        0x6ft
        -0x11t
        0x2t
        -0x2et
        0xdt
        0x38t
        0xat
        0x4dt
        0x3at
        -0x4et
        0x6at
        0x1ft
        -0x71t
        -0x5bt
        0x43t
        0x5dt
        0x60t
        -0x76t
        0x3dt
        0x6dt
        -0x24t
        -0x77t
        -0x26t
        0x38t
        0x32t
        -0x26t
        0x70t
        0x6bt
        0x5dt
        0x4t
        0xft
        -0x49t
        -0x16t
        -0x23t
        0x11t
        -0x56t
        -0x54t
        0x2ft
        0x40t
        0x54t
        0x50t
        -0x5t
        0x17t
        -0x1et
        0xbt
        0x0t
        0x2ct
        -0x5et
        0x4dt
        0x6ct
    .end array-data
.end method
