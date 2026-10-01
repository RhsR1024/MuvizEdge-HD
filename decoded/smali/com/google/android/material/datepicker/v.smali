.class public abstract Lcom/google/android/material/datepicker/v;
.super Lj1/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final s0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lj1/v;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/material/datepicker/v;->s0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        -0x21t
        -0xct
        0x50t
        0x29t
        -0x5ft
        0x7dt
        -0xdt
        0x79t
        0x60t
        -0x24t
        0x12t
    .end array-data
.end method


# virtual methods
.method public U(Lb8/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/v;->s0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        -0x5et
        0x72t
        -0x3ct
        0xbt
        0x5t
        0x39t
        0x67t
        0x55t
        -0x79t
        -0x34t
        -0x2ft
        -0x36t
        0x0t
        0x35t
        0x5bt
        0x36t
        -0x7t
        0x6ft
        0x71t
        0x8t
        -0x32t
        -0x4bt
        -0xbt
        0x5ct
        -0x31t
        0xft
        -0x35t
        -0x7dt
        0x59t
        0x4et
        -0x30t
        0x73t
        -0xct
    .end array-data
.end method
