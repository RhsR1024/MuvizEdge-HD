.class public abstract Lcom/google/android/gms/internal/ads/qw1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/w51;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x1e04

    const/16 v0, 0x18fc

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0x58ab

    const/16 v0, 0xfc

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x1e90

    const/16 v0, 0xc

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v6, 0x4af4

    const/16 v6, 0x20

    .line 28
    if-ge v5, v6, :cond_0

    .line 30
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x3000fc

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    const v0, 0x140fc

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    const v0, 0xb40fc

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    const v0, 0x8b40fc

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    const v0, 0x20558fc

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v9

    .line 74
    const v0, 0xc0b58fc

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    const v0, 0xb5bfc

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    const v0, 0x3fffffc

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v12

    .line 95
    const v0, 0xb58fc

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v13

    .line 102
    const v0, 0x3018fc

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v14

    .line 109
    const v0, 0x158fc

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v15

    .line 116
    const v0, 0x1403c

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v16

    .line 123
    const v0, 0xc3b58fc

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v17

    .line 130
    const v0, 0x3b5bfc

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v18

    .line 137
    filled-new-array/range {v7 .. v18}, [Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 141
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/w51;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w51;

    .line 144
    move-result-object v0

    .line 145
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/qw1;->a:Lcom/google/android/gms/internal/ads/w51;

    .line 147
    return-void

    .array-data 1
        -0x6dt
        0x71t
        -0x22t
        0x6t
        -0x71t
        0x4dt
        -0x55t
        0x30t
        0x31t
        -0x28t
        -0x7dt
        -0x5bt
        0x62t
        -0x66t
        0x21t
        0xft
        0x32t
        -0x29t
        0x5ft
        0x68t
        0x1t
        0x6dt
        -0x11t
        -0x48t
        -0x23t
        0x5dt
        -0x62t
        0x1bt
        -0x29t
        0x34t
        0x6dt
        0x44t
        -0x5et
        0x6dt
        0x47t
        0x1at
    .end array-data
.end method
