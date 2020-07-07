	.file ""
	.section .data
	.globl	camlIpaddr__data_begin
	.type	camlIpaddr__data_begin, @object
camlIpaddr__data_begin:
	.section .text
	.globl	camlIpaddr__code_begin
	.type	camlIpaddr__code_begin, @object
camlIpaddr__code_begin:
	.section .data
	.quad	224000
	.globl	camlIpaddr
	.type	camlIpaddr, @object
camlIpaddr:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlIpaddr__gc_roots
	.type	camlIpaddr__gc_roots, @object
camlIpaddr__gc_roots:
	.quad	camlIpaddr
	.quad	0
	.globl	camlIpaddr__try_with_result_1011
	.type	camlIpaddr__try_with_result_1011, @function
	.section .text
	.align	2
camlIpaddr__try_with_result_1011:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	mv      a2, a0
	addi	sp, sp, -16
	jal	L103
	la	a7, camlIpaddr
	ld	s2, 0(a7)
	ld	s3, 0(a0)
	bne	s3, s2, L104
	ld	a1, 8(a0)
	la	a0, camlIpaddr__2
	call	camlStdlib__.5e_1118
L101:
L107:
	addi	s10, s10, -40
	addi	s7, s10, 8
	bltu	s10, s11, L108
	li	s8, 2048
	sd	s8, -8(s7)
	li	s9, 7709763
	sd	s9, 0(s7)
	sd	a0, 8(s7)
	addi	a0, s7, 24
	li	t3, 1025
	sd	t3, -8(a0)
	sd	s7, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L104:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L103:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a3, 0(a2)
	mv      a0, a1
	mv      a1, a2
	jalr	a3
L100:
L110:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L111
	li	a5, 1024
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L102:
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L111:
	call	caml_call_gc
L109:
	j	L110
L108:
	call	caml_call_gc
L106:
	j	L107
	.size	camlIpaddr__try_with_result_1011, .-camlIpaddr__try_with_result_1011
	.globl	camlIpaddr__string_of_scope_1646
	.type	camlIpaddr__string_of_scope_1646, @function
	.section .text
	.align	2
camlIpaddr__string_of_scope_1646:
# checkcap -1
L112:
	ori	a1, a0, 1
	slli	a2, a1, 2
	la	a3, camlIpaddr__362
	add	a4, a3, a2
	ld	a0, -4(a4)
	ret
	.size	camlIpaddr__string_of_scope_1646, .-camlIpaddr__string_of_scope_1646
	.globl	camlIpaddr__scope_of_string_1649
	.type	camlIpaddr__scope_of_string_1649, @function
	.section .text
	.align	2
camlIpaddr__scope_of_string_1649:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L121:
	mv      a1, a0
	ld	a2, -8(a1)
	srli	a2, a2, 10
	li	a3, 2
	beq	a2, a3, L116
	li	s7, 2
	bge	a2, s7, L114
	ld	s8, 0(a1)
	li	s9, 144115688144465776
	bge	s8, s9, L119
	li	a2, 72176759557024871
	bne	s8, a2, L120
	la	a4, camlIpaddr__11
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L120:
	li	a2, 144115662291035233
	bne	s8, a2, L114
	la	a3, camlIpaddr__10
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L119:
	bne	s8, s9, L118
	la	a0, camlIpaddr__15
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L118:
	li	t3, 216172783815911795
	bne	s8, t3, L117
	la	t6, camlIpaddr__16
	mv      a0, t6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L117:
	li	t4, 216172783916181868
	bne	s8, t4, L114
	la	t5, camlIpaddr__13
	mv      a0, t5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L116:
	ld	a4, 0(a1)
	li	a5, 7024042491639198319
	bne	a4, a5, L115
	ld	s4, 8(a1)
	li	s5, 216172783966579060
	bne	s4, s5, L114
	la	a0, camlIpaddr__14
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L115:
	li	a6, 7161117524010233449
	bne	a4, a6, L114
	ld	a7, 8(a1)
	li	s2, 432345564227567717
	bne	a7, s2, L114
	la	s3, camlIpaddr__12
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L114:
	la	a0, camlIpaddr__17
	call	camlStdlib__.5e_1118
L113:
L123:
	addi	s10, s10, -40
	addi	a7, s10, 8
	bltu	s10, s11, L124
	li	s2, 2048
	sd	s2, -8(a7)
	li	s3, 7709763
	sd	s3, 0(a7)
	sd	a0, 8(a7)
	addi	a0, a7, 24
	li	s5, 1025
	sd	s5, -8(a0)
	sd	a7, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L124:
	call	caml_call_gc
L122:
	j	L123
	.size	camlIpaddr__scope_of_string_1649, .-camlIpaddr__scope_of_string_1649
	.globl	camlIpaddr__pp_scope_1651
	.type	camlIpaddr__pp_scope_1651, @function
	.section .text
	.align	2
camlIpaddr__pp_scope_1651:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L127:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlIpaddr__string_of_scope_1646
L125:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlIpaddr__pp_scope_1651, .-camlIpaddr__pp_scope_1651
	.globl	camlIpaddr__.7e.7c_1787
	.type	camlIpaddr__.7e.7c_1787, @function
	.section .text
	.align	2
camlIpaddr__.7e.7c_1787:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L128:
L130:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L131
	li	a2, 2303
	sd	a2, -8(a1)
	la	a3, caml_int32_ops
	sd	a3, 0(a1)
	srai	a4, a0, 1
	sd	a4, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L131:
	call	caml_call_gc
L129:
	j	L130
	.size	camlIpaddr__.7e.7c_1787, .-camlIpaddr__.7e.7c_1787
	.globl	camlIpaddr__.7c.7e_1822
	.type	camlIpaddr__.7c.7e_1822, @function
	.section .text
	.align	2
camlIpaddr__.7c.7e_1822:
# checkcap -1
L132:
	lw	a1, 8(a0)
	slli	a2, a1, 1
	ori	a0, a2, 1
	ret
	.size	camlIpaddr__.7c.7e_1822, .-camlIpaddr__.7c.7e_1822
	.globl	camlIpaddr__.26.26.26_1823
	.type	camlIpaddr__.26.26.26_1823, @function
	.section .text
	.align	2
camlIpaddr__.26.26.26_1823:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L133:
L135:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L136
	li	a3, 2303
	sd	a3, -8(a2)
	la	a4, caml_int32_ops
	sd	a4, 0(a2)
	lw	a5, 8(a1)
	lw	a6, 8(a0)
	and	a7, a6, a5
	sd	a7, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L136:
	call	caml_call_gc
L134:
	j	L135
	.size	camlIpaddr__.26.26.26_1823, .-camlIpaddr__.26.26.26_1823
	.globl	camlIpaddr__.7c.7c.7c_1826
	.type	camlIpaddr__.7c.7c.7c_1826, @function
	.section .text
	.align	2
camlIpaddr__.7c.7c.7c_1826:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L137:
L139:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L140
	li	a3, 2303
	sd	a3, -8(a2)
	la	a4, caml_int32_ops
	sd	a4, 0(a2)
	lw	a5, 8(a1)
	lw	a6, 8(a0)
	or	a7, a6, a5
	sd	a7, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L140:
	call	caml_call_gc
L138:
	j	L139
	.size	camlIpaddr__.7c.7c.7c_1826, .-camlIpaddr__.7c.7c.7c_1826
	.globl	camlIpaddr__.3c.7c.3c_1829
	.type	camlIpaddr__.3c.7c.3c_1829, @function
	.section .text
	.align	2
camlIpaddr__.3c.7c.3c_1829:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L141:
L143:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L144
	li	a3, 2303
	sd	a3, -8(a2)
	la	a4, caml_int32_ops
	sd	a4, 0(a2)
	srai	a5, a1, 1
	lw	a6, 8(a0)
	sll	a7, a6, a5
	sd	a7, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L144:
	call	caml_call_gc
L142:
	j	L143
	.size	camlIpaddr__.3c.7c.3c_1829, .-camlIpaddr__.3c.7c.3c_1829
	.globl	camlIpaddr__.3e.7c.3e_1832
	.type	camlIpaddr__.3e.7c.3e_1832, @function
	.section .text
	.align	2
camlIpaddr__.3e.7c.3e_1832:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L145:
L147:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L148
	li	a3, 2303
	sd	a3, -8(a2)
	la	a4, caml_int32_ops
	sd	a4, 0(a2)
	srai	a5, a1, 1
	li	a6, 4294967295
	lw	a7, 8(a0)
	and	s2, a7, a6
	srl	s3, s2, a5
	sd	s3, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L148:
	call	caml_call_gc
L146:
	j	L147
	.size	camlIpaddr__.3e.7c.3e_1832, .-camlIpaddr__.3e.7c.3e_1832
	.globl	camlIpaddr__.3e.21_1835
	.type	camlIpaddr__.3e.21_1835, @function
	.section .text
	.align	2
camlIpaddr__.3e.21_1835:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L149:
	srai	a2, a1, 1
	li	a3, 4294967295
	lw	a4, 8(a0)
	and	a5, a4, a3
	srl	a6, a5, a2
	slli	a7, a6, 32
	srai	s2, a7, 32
L151:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L152
	li	s4, 2303
	sd	s4, -8(a0)
	la	s5, caml_int32_ops
	sd	s5, 0(a0)
	li	s6, 255
	slli	s7, s2, 32
	srai	s8, s7, 32
	and	s9, s8, s6
	sd	s9, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L152:
	call	caml_call_gc
L150:
	j	L151
	.size	camlIpaddr__.3e.21_1835, .-camlIpaddr__.3e.21_1835
	.globl	camlIpaddr__.3c.21_1838
	.type	camlIpaddr__.3c.21_1838, @function
	.section .text
	.align	2
camlIpaddr__.3c.21_1838:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L153:
	li	a2, 255
	lw	a3, 8(a0)
	and	a4, a3, a2
	slli	a5, a4, 32
	srai	a6, a5, 32
L155:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L156
	li	s2, 2303
	sd	s2, -8(a0)
	la	s3, caml_int32_ops
	sd	s3, 0(a0)
	srai	s4, a1, 1
	slli	s5, a6, 32
	srai	s6, s5, 32
	sll	s7, s6, s4
	sd	s7, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L156:
	call	caml_call_gc
L154:
	j	L155
	.size	camlIpaddr__.3c.21_1838, .-camlIpaddr__.3c.21_1838
	.globl	camlIpaddr__need_more_1841
	.type	camlIpaddr__need_more_1841, @function
	.section .text
	.align	2
camlIpaddr__need_more_1841:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L157:
L159:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L160
	li	a2, 3072
	sd	a2, -8(a1)
	la	a3, camlIpaddr
	ld	a4, 0(a3)
	sd	a4, 0(a1)
	la	a5, camlIpaddr__19
	sd	a5, 8(a1)
	sd	a0, 16(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L160:
	call	caml_call_gc
L158:
	j	L159
	.size	camlIpaddr__need_more_1841, .-camlIpaddr__need_more_1841
	.globl	camlIpaddr__int_of_char_1846
	.type	camlIpaddr__int_of_char_1846, @function
	.section .text
	.align	2
camlIpaddr__int_of_char_1846:
# checkcap -1
L164:
	li	a1, 131
	blt	a0, a1, L162
	li	a5, 195
	blt	a0, a5, L163
	li	s2, 207
	bge	a0, s2, L161
	addi	a0, a0, -174
	ret
L163:
	li	a6, 143
	bge	a0, a6, L161
	addi	a0, a0, -110
	ret
L162:
	addi	a0, a0, -96
	li	a3, 19
	bltu	a3, a0, L161
	ret
L161:
	li	a0, -1
	ret
	.size	camlIpaddr__int_of_char_1846, .-camlIpaddr__int_of_char_1846
	.globl	camlIpaddr__bad_char_1848
	.type	camlIpaddr__bad_char_1848, @function
	.section .text
	.align	2
camlIpaddr__bad_char_1848:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L167:
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	srai	a3, a0, 1
	ld	a4, -8(a1)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a1, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	bleu	s4, a3, L168
	add	s5, a1, a3
	lbu	s6, 0(s5)
	slli	s7, s6, 1
	addi	s8, s7, 1
	sd	s8, 0(sp)
	la	a0, camlIpaddr__27
	call	camlStdlib__printf__sprintf_101751
L165:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L166:
L171:
	addi	s10, s10, -32
	addi	t4, s10, 8
	bltu	s10, s11, L172
	li	t5, 3072
	sd	t5, -8(t4)
	la	t6, camlIpaddr
	ld	a1, 0(t6)
	sd	a1, 0(t4)
	sd	a0, 8(t4)
	ld	a3, 16(sp)
	sd	a3, 16(t4)
	mv      a0, t4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L172:
	call	caml_call_gc
L170:
	j	L171
L168:
	call	caml_ml_array_bound_error
L169:
	.size	camlIpaddr__bad_char_1848, .-camlIpaddr__bad_char_1848
	.globl	camlIpaddr__is_number_1931
	.type	camlIpaddr__is_number_1931, @function
	.section .text
	.align	2
camlIpaddr__is_number_1931:
# checkcap -1
L174:
	li	a2, 1
	blt	a1, a2, L173
	slt	a3, a1, a0
	slli	a4, a3, 1
	addi	a0, a4, 1
	ret
L173:
	li	a0, 1
	ret
	.size	camlIpaddr__is_number_1931, .-camlIpaddr__is_number_1931
	.globl	camlIpaddr__parse_int_1934
	.type	camlIpaddr__parse_int_1934, @function
	.section .text
	.align	2
camlIpaddr__parse_int_1934:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L182:
	ld	a3, -8(a1)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
L184:
	addi	s10, s10, -56
	addi	s6, s10, 8
	bltu	s10, s11, L185
	li	s7, 6391
	sd	s7, -8(s6)
	la	s8, camlIpaddr__next_1939
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	a0, 16(s6)
	sd	a1, 24(s6)
	sd	a2, 32(s6)
	sd	s5, 40(s6)
	ld	t2, 0(a2)
	bge	t2, s5, L178
	sd	t2, 0(sp)
	sd	s6, 16(sp)
	sd	a1, 8(sp)
	sd	a0, 24(sp)
	srai	a2, t2, 1
	ld	a3, -8(a1)
	srli	a3, a3, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	bleu	s2, a2, L186
	add	s3, a1, a2
	lbu	s4, 0(s3)
	slli	s5, s4, 1
	addi	a0, s5, 1
	call	camlIpaddr__int_of_char_1846
L175:
	li	s8, 1
	blt	a0, s8, L181
	ld	a2, 24(sp)
	slt	s9, a0, a2
	slli	t2, s9, 1
	addi	t3, t2, 1
	j	L180
L181:
	li	t3, 1
L180:
	li	t6, 1
	beq	t3, t6, L179
	li	a0, 1
	ld	a1, 16(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlIpaddr__next_1939
L179:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlIpaddr__bad_char_1848
L176:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L178:
L189:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L190
	li	t4, 3072
	sd	t4, -8(a0)
	la	t5, camlIpaddr
	ld	t6, 0(t5)
	sd	t6, 0(a0)
	la	a2, camlIpaddr__19
	sd	a2, 8(a0)
	sd	a1, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L190:
	call	caml_call_gc
L188:
	j	L189
L185:
	call	caml_call_gc
L183:
	j	L184
L186:
	call	caml_ml_array_bound_error
L187:
	.size	camlIpaddr__parse_int_1934, .-camlIpaddr__parse_int_1934
	.globl	camlIpaddr__next_1939
	.type	camlIpaddr__next_1939, @function
	.section .text
	.align	2
camlIpaddr__next_1939:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L197:
	ld	a2, 32(a1)
	ld	a3, 0(a2)
	ld	a4, 40(a1)
	blt	a3, a4, L196
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L196:
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	a5, 24(a1)
	srai	a6, a3, 1
	ld	a7, -8(a5)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a5, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, a6, L198
	add	s8, a5, a6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	a0, t2, 1
	call	camlIpaddr__int_of_char_1846
L191:
	ld	a1, 0(sp)
	ld	t5, 16(a1)
	li	t6, 1
	blt	a0, t6, L195
	slt	a2, a0, t5
	slli	a2, a2, 1
	addi	a2, a2, 1
	j	L194
L195:
	li	a2, 1
L194:
	li	a5, 1
	beq	a2, a5, L193
	ld	a6, 32(a1)
	ld	a7, 0(a6)
	addi	s2, a7, 2
	sd	s2, 0(a6)
	ld	s3, 16(a1)
	srai	s4, s3, 1
	ld	s9, 8(sp)
	addi	s5, s9, -1
	mul	s6, s5, s4
	add	a0, s6, a0
	j	L197
L193:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L198:
	call	caml_ml_array_bound_error
L199:
	.size	camlIpaddr__next_1939, .-camlIpaddr__next_1939
	.globl	camlIpaddr__parse_dec_int_1945
	.type	camlIpaddr__parse_dec_int_1945, @function
	.section .text
	.align	2
camlIpaddr__parse_dec_int_1945:
# checkcap -1
L201:
	mv      a3, a0
	mv      a2, a1
	li	a0, 21
	mv      a1, a3
	tail	camlIpaddr__parse_int_1934
	.size	camlIpaddr__parse_dec_int_1945, .-camlIpaddr__parse_dec_int_1945
	.globl	camlIpaddr__parse_hex_int_1948
	.type	camlIpaddr__parse_hex_int_1948, @function
	.section .text
	.align	2
camlIpaddr__parse_hex_int_1948:
# checkcap -1
L203:
	mv      a3, a0
	mv      a2, a1
	li	a0, 33
	mv      a1, a3
	tail	camlIpaddr__parse_int_1934
	.size	camlIpaddr__parse_hex_int_1948, .-camlIpaddr__parse_hex_int_1948
	.globl	camlIpaddr__expect_char_1951
	.type	camlIpaddr__expect_char_1951, @function
	.section .text
	.align	2
camlIpaddr__expect_char_1951:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L207:
	mv      a3, a0
	ld	a4, -8(a3)
	srli	a4, a4, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a3, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	ld	a0, 0(a1)
	bge	a0, s5, L205
	srai	t5, a0, 1
	bleu	s3, t5, L208
	add	a6, a3, t5
	lbu	a7, 0(a6)
	slli	s2, a7, 1
	addi	s3, s2, 1
	beq	s3, a2, L206
	mv      a1, a3
	call	camlIpaddr__bad_char_1848
L204:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L206:
	ld	s4, 0(a1)
	addi	s5, s4, 2
	sd	s5, 0(a1)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L205:
L211:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L212
	li	s8, 3072
	sd	s8, -8(a0)
	la	s9, camlIpaddr
	ld	t2, 0(s9)
	sd	t2, 0(a0)
	la	t3, camlIpaddr__19
	sd	t3, 8(a0)
	sd	a3, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L212:
	call	caml_call_gc
L210:
	j	L211
L208:
	call	caml_ml_array_bound_error
L209:
	.size	camlIpaddr__expect_char_1951, .-camlIpaddr__expect_char_1951
	.globl	camlIpaddr__expect_end_1955
	.type	camlIpaddr__expect_end_1955, @function
	.section .text
	.align	2
camlIpaddr__expect_end_1955:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L215:
	mv      a2, a0
	ld	a0, 0(a1)
	ld	a3, -8(a2)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a2, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	bgt	s5, a0, L214
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L214:
	mv      a1, a2
	call	camlIpaddr__bad_char_1848
L213:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
	.size	camlIpaddr__expect_end_1955, .-camlIpaddr__expect_end_1955
	.globl	camlIpaddr__hex_char_of_int_1958
	.type	camlIpaddr__hex_char_of_int_1958, @function
	.section .text
	.align	2
camlIpaddr__hex_char_of_int_1958:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L217:
	li	a1, 31
	bgeu	a1, a0, L216
L219:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L220
	li	s2, 2048
	sd	s2, -8(a0)
	la	s3, caml_exn_Invalid_argument
	sd	s3, 0(a0)
	la	s4, camlIpaddr__28
	sd	s4, 8(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L216:
	ori	a2, a0, 1
	slli	a3, a2, 2
	la	a4, camlIpaddr__361
	add	a5, a4, a3
	ld	a0, -4(a5)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L220:
	call	caml_call_gc
L218:
	j	L219
	.size	camlIpaddr__hex_char_of_int_1958, .-camlIpaddr__hex_char_of_int_1958
	.globl	camlIpaddr__hex_string_of_int32_1961
	.type	camlIpaddr__hex_string_of_int32_1961, @function
	.section .text
	.align	2
camlIpaddr__hex_string_of_int32_1961:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L223:
	lw	a1, 8(a0)
	slli	a2, a1, 1
	ori	a0, a2, 1
	call	camlIpaddr__hex_char_of_int_1958
L221:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L222:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlIpaddr__hex_string_of_int32_1961, .-camlIpaddr__hex_string_of_int32_1961
	.globl	camlIpaddr__compare_1965
	.type	camlIpaddr__compare_1965, @function
	.section .text
	.align	2
camlIpaddr__compare_1965:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L227:
	mv      s3, a0
	mv      s2, a1
	li	a2, 4294967295
	lw	a3, 8(s2)
	and	a4, a3, a2
	srli	a5, a4, 1
	slli	a6, a5, 32
	srai	a7, a6, 32
	lw	s4, 8(s3)
	and	s4, s4, a2
	srli	s5, s4, 1
	slli	s6, s5, 32
	srai	s7, s6, 32
	slli	s8, a7, 32
	srai	a1, s8, 32
	slli	t2, s7, 32
	srai	a0, t2, 32
	call	caml_int32_compare_unboxed
	slli	t5, a0, 1
	addi	a0, t5, 1
	li	a1, 1
	bne	a0, a1, L226
	li	a1, 1
	lw	a2, 8(s2)
	and	a3, a2, a1
	slli	a4, a3, 32
	srai	a5, a4, 32
	li	a6, 1
	lw	a7, 8(s3)
	and	s2, a7, a6
	slli	s3, s2, 32
	srai	s4, s3, 32
	slli	s5, a5, 32
	srai	a1, s5, 32
	slli	s7, s4, 32
	srai	a0, s7, 32
	call	caml_int32_compare_unboxed
	slli	t2, a0, 1
	addi	a0, t2, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L226:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlIpaddr__compare_1965, .-camlIpaddr__compare_1965
	.globl	camlIpaddr__make_1969
	.type	camlIpaddr__make_1969, @function
	.section .text
	.align	2
camlIpaddr__make_1969:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L228:
	srai	a5, a3, 1
	slli	a6, a5, 32
	srai	a7, a6, 32
	li	s2, 255
	slli	s3, a7, 32
	srai	s4, s3, 32
	and	s5, s4, s2
	slli	s6, s5, 32
	srai	s7, s6, 32
	slli	s8, s7, 32
	srai	s9, s8, 32
	slli	t2, s9, 0
	slli	t3, t2, 32
	srai	t4, t3, 32
	srai	t5, a2, 1
	slli	t6, t5, 32
	srai	a2, t6, 32
	li	a3, 255
	slli	a2, a2, 32
	srai	a4, a2, 32
	and	a4, a4, a3
	slli	a5, a4, 32
	srai	a6, a5, 32
	slli	a7, a6, 32
	srai	s2, a7, 32
	slli	s3, s2, 8
	slli	s4, s3, 32
	srai	s5, s4, 32
	slli	s6, t4, 32
	srai	s7, s6, 32
	slli	s8, s5, 32
	srai	s9, s8, 32
	or	t2, s9, s7
	slli	t3, t2, 32
	srai	a2, t3, 32
	srai	t4, a1, 1
	slli	t5, t4, 32
	srai	t6, t5, 32
	li	a1, 255
	slli	a3, t6, 32
	srai	a3, a3, 32
	and	a3, a3, a1
	slli	a4, a3, 32
	srai	a5, a4, 32
	slli	a6, a5, 32
	srai	a7, a6, 32
	slli	s2, a7, 16
	slli	s3, s2, 32
	srai	s4, s3, 32
	srai	s5, a0, 1
	slli	s6, s5, 32
	srai	s7, s6, 32
	li	s8, 255
	slli	s9, s7, 32
	srai	t2, s9, 32
	and	t3, t2, s8
	slli	t4, t3, 32
	srai	t5, t4, 32
	slli	t6, t5, 32
	srai	a0, t6, 32
	slli	a1, a0, 24
	slli	a3, a1, 32
	srai	a3, a3, 32
	slli	a4, s4, 32
	srai	a5, a4, 32
	slli	a6, a3, 32
	srai	a7, a6, 32
	or	s2, a7, a5
	slli	s3, s2, 32
	srai	s4, s3, 32
L230:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L231
	li	s6, 2303
	sd	s6, -8(a0)
	la	s7, caml_int32_ops
	sd	s7, 0(a0)
	slli	s8, a2, 32
	srai	s9, s8, 32
	slli	t2, s4, 32
	srai	t3, t2, 32
	or	t4, t3, s9
	sd	t4, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L231:
	call	caml_call_gc
L229:
	j	L230
	.size	camlIpaddr__make_1969, .-camlIpaddr__make_1969
	.globl	camlIpaddr__parse_dotted_quad_1974
	.type	camlIpaddr__parse_dotted_quad_1974, @function
	.section .text
	.align	2
camlIpaddr__parse_dotted_quad_1974:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L244:
	mv      a3, a0
	sd	a3, 32(sp)
	mv      a2, a1
	sd	a2, 0(sp)
	li	a0, 21
	mv      a1, a3
	call	camlIpaddr__parse_int_1934
L232:
	sd	a0, 8(sp)
	li	a2, 93
	ld	a0, 32(sp)
	ld	a1, 0(sp)
	call	camlIpaddr__expect_char_1951
L233:
	li	a0, 21
	ld	a1, 32(sp)
	ld	a2, 0(sp)
	call	camlIpaddr__parse_int_1934
L234:
	sd	a0, 16(sp)
	li	a2, 93
	ld	a0, 32(sp)
	ld	a1, 0(sp)
	call	camlIpaddr__expect_char_1951
L235:
	li	a0, 21
	ld	a1, 32(sp)
	ld	a2, 0(sp)
	call	camlIpaddr__parse_int_1934
L236:
	sd	a0, 24(sp)
	li	a2, 93
	ld	a0, 32(sp)
	ld	a1, 0(sp)
	call	camlIpaddr__expect_char_1951
L237:
	li	a0, 21
	ld	a1, 32(sp)
	ld	a2, 0(sp)
	call	camlIpaddr__parse_int_1934
L238:
	mv      s6, a0
	ld	s2, 8(sp)
	andi	s8, s2, 511
	beq	s8, s2, L243
L246:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L247
	li	s7, 3072
	sd	s7, -8(a0)
	la	s8, camlIpaddr
	ld	s9, 0(s8)
	sd	s9, 0(a0)
	la	t2, camlIpaddr__30
	sd	t2, 8(a0)
	ld	s3, 32(sp)
	sd	s3, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L243:
	ld	s4, 16(sp)
	andi	s9, s4, 511
	beq	s9, s4, L242
L249:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L250
	li	s2, 3072
	sd	s2, -8(a0)
	la	s3, camlIpaddr
	ld	s4, 0(s3)
	sd	s4, 0(a0)
	la	s5, camlIpaddr__31
	sd	s5, 8(a0)
	ld	s5, 32(sp)
	sd	s5, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L242:
	ld	s7, 24(sp)
	andi	t2, s7, 511
	beq	t2, s7, L241
L252:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L253
	li	a3, 3072
	sd	a3, -8(a0)
	la	a4, camlIpaddr
	ld	a5, 0(a4)
	sd	a5, 0(a0)
	la	a6, camlIpaddr__32
	sd	a6, 8(a0)
	ld	s7, 32(sp)
	sd	s7, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L241:
	andi	t3, s6, 511
	beq	t3, s6, L240
L255:
	addi	s10, s10, -32
	addi	t4, s10, 8
	bltu	s10, s11, L256
	li	t5, 3072
	sd	t5, -8(t4)
	la	t6, camlIpaddr
	ld	a0, 0(t6)
	sd	a0, 0(t4)
	la	a1, camlIpaddr__33
	sd	a1, 8(t4)
	ld	s8, 32(sp)
	sd	s8, 16(t4)
	mv      a0, t4
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L240:
	mv      a0, s2
	mv      a1, s4
	mv      a2, s7
	mv      a3, s6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlIpaddr__make_1969
L256:
	call	caml_call_gc
L254:
	j	L255
L253:
	call	caml_call_gc
L251:
	j	L252
L250:
	call	caml_call_gc
L248:
	j	L249
L247:
	call	caml_call_gc
L245:
	j	L246
	.size	camlIpaddr__parse_dotted_quad_1974, .-camlIpaddr__parse_dotted_quad_1974
	.globl	camlIpaddr__valid_1981
	.type	camlIpaddr__valid_1981, @function
	.section .text
	.align	2
camlIpaddr__valid_1981:
# checkcap -1
L257:
	andi	a1, a0, 511
	sub	a2, a1, a0
	snez	a2, a2
	slli	a3, a2, 1
	addi	a0, a3, 1
	ret
	.size	camlIpaddr__valid_1981, .-camlIpaddr__valid_1981
	.globl	camlIpaddr__of_string_exn_1984
	.type	camlIpaddr__of_string_exn_1984, @function
	.section .text
	.align	2
camlIpaddr__of_string_exn_1984:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L260:
	sd	a0, 0(sp)
L262:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L263
	sd	a1, 8(sp)
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	call	camlIpaddr__parse_dotted_quad_1974
L258:
	sd	a0, 16(sp)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlIpaddr__expect_end_1955
L259:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L263:
	call	caml_call_gc
L261:
	j	L262
	.size	camlIpaddr__of_string_exn_1984, .-camlIpaddr__of_string_exn_1984
	.globl	camlIpaddr__of_string_1988
	.type	camlIpaddr__of_string_1988, @function
	.section .text
	.align	2
camlIpaddr__of_string_1988:
# checkcap -1
L265:
	mv      a1, a0
	la	a2, camlIpaddr
	ld	a0, 424(a2)
	tail	camlIpaddr__try_with_result_1011
	.size	camlIpaddr__of_string_1988, .-camlIpaddr__of_string_1988
	.globl	camlIpaddr__to_buffer_1990
	.type	camlIpaddr__to_buffer_1990, @function
	.section .text
	.align	2
camlIpaddr__to_buffer_1990:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L268:
	li	a2, 4294967295
	lw	a3, 8(a1)
	and	a4, a3, a2
	srli	a5, a4, 0
	slli	a6, a5, 32
	srai	a7, a6, 32
	li	s2, 255
	slli	s3, a7, 32
	srai	s4, s3, 32
	and	s5, s4, s2
	slli	s6, s5, 32
	srai	s7, s6, 32
	sd	s7, 0(sp)
	srli	t3, a4, 8
	slli	t4, t3, 32
	srai	t5, t4, 32
	li	t6, 255
	slli	a1, t5, 32
	srai	a1, a1, 32
	and	a2, a1, t6
	slli	a3, a2, 32
	srai	a5, a3, 32
	sd	a5, 8(sp)
	srli	s2, a4, 16
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 255
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	sd	t2, 16(sp)
	srli	t6, a4, 24
	slli	a1, t6, 32
	srai	a1, a1, 32
	li	a2, 255
	slli	a3, a1, 32
	srai	a4, a3, 32
	and	a5, a4, a2
	slli	a6, a5, 32
	srai	a7, a6, 32
	sd	a7, 24(sp)
	la	a1, camlIpaddr__42
	call	camlStdlib__printf__bprintf_1733
L266:
	mv      a4, a0
L270:
	addi	s10, s10, -96
	addi	a3, s10, 8
	bltu	s10, s11, L271
	li	s6, 2303
	sd	s6, -8(a3)
	la	s7, caml_int32_ops
	sd	s7, 0(a3)
	ld	a2, 0(sp)
	sd	a2, 8(a3)
	addi	a2, a3, 24
	sd	s6, -8(a2)
	sd	s7, 0(a2)
	ld	a5, 8(sp)
	sd	a5, 8(a2)
	addi	a1, a3, 48
	sd	s6, -8(a1)
	sd	s7, 0(a1)
	ld	a5, 16(sp)
	sd	a5, 8(a1)
	addi	a0, a3, 72
	sd	s6, -8(a0)
	sd	s7, 0(a0)
	ld	a5, 24(sp)
	sd	a5, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply4
L271:
	call	caml_call_gc
L269:
	j	L270
	.size	camlIpaddr__to_buffer_1990, .-camlIpaddr__to_buffer_1990
	.globl	camlIpaddr__to_string_2020
	.type	camlIpaddr__to_string_2020, @function
	.section .text
	.align	2
camlIpaddr__to_string_2020:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L275:
	sd	a0, 0(sp)
	li	a0, 31
	call	camlStdlib__buffer__create_1007
L272:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	call	camlIpaddr__to_buffer_1990
L273:
	ld	a7, 8(sp)
	ld	a2, 8(a7)
	ld	a0, 0(a7)
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
	.size	camlIpaddr__to_string_2020, .-camlIpaddr__to_string_2020
	.globl	camlIpaddr__pp_2023
	.type	camlIpaddr__pp_2023, @function
	.section .text
	.align	2
camlIpaddr__pp_2023:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L279:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlIpaddr__to_string_2020
L276:
	sd	a0, 16(sp)
	la	a3, camlIpaddr__45
	sd	a3, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__format__fprintf_802471
L277:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlIpaddr__pp_2023, .-camlIpaddr__pp_2023
	.globl	camlIpaddr__of_octets_exn_inner_303916
	.type	camlIpaddr__of_octets_exn_inner_303916, @function
	.section .text
	.align	2
camlIpaddr__of_octets_exn_inner_303916:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L283:
	sd	a1, 0(sp)
	addi	sp, sp, -16
	jal	L282
L285:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L286
	li	s8, 3072
	sd	s8, -8(a0)
	la	s9, camlIpaddr
	ld	t2, 0(s9)
	sd	t2, 0(a0)
	la	t3, camlIpaddr__19
	sd	t3, 8(a0)
	ld	t4, 0(sp)
	sd	t4, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L282:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	addi	a3, a0, 6
	srai	a4, a3, 1
	ld	a5, -8(a1)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a1, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	bleu	s5, a4, L287
	add	s6, a1, a4
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	a3, s8, 1
	addi	s9, a0, 4
	srai	t2, s9, 1
	bleu	s5, t2, L287
	add	a4, a1, t2
	lbu	a4, 0(a4)
	slli	a5, a4, 1
	addi	a2, a5, 1
	addi	a7, a0, 2
	srai	s2, a7, 1
	bleu	s5, s2, L287
	add	t2, a1, s2
	lbu	t3, 0(t2)
	slli	t4, t3, 1
	addi	t5, t4, 1
	srai	t6, a0, 1
	bleu	s5, t6, L287
	add	a7, a1, t6
	lbu	s2, 0(a7)
	slli	s3, s2, 1
	addi	a0, s3, 1
	mv      a1, t5
	call	camlIpaddr__make_1969
L280:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L281:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L286:
	call	caml_call_gc
L284:
	j	L285
L287:
	call	caml_ml_array_bound_error
L288:
	.size	camlIpaddr__of_octets_exn_inner_303916, .-camlIpaddr__of_octets_exn_inner_303916
	.globl	camlIpaddr__of_octets_exn_2026
	.type	camlIpaddr__of_octets_exn_2026, @function
	.section .text
	.align	2
camlIpaddr__of_octets_exn_2026:
# checkcap -1
L292:
	li	a2, 1
	beq	a0, a2, L291
	ld	a0, 0(a0)
	j	L290
L291:
	li	a0, 1
L290:
	tail	camlIpaddr__of_octets_exn_inner_303916
	.size	camlIpaddr__of_octets_exn_2026, .-camlIpaddr__of_octets_exn_2026
	.globl	camlIpaddr__fun_303925
	.type	camlIpaddr__fun_303925, @function
	.section .text
	.align	2
camlIpaddr__fun_303925:
# checkcap -1
L296:
	mv      a2, a0
	ld	a3, 16(a1)
	li	a4, 1
	beq	a3, a4, L295
	ld	a0, 0(a3)
	j	L294
L295:
	li	a0, 1
L294:
	mv      a1, a2
	tail	camlIpaddr__of_octets_exn_inner_303916
	.size	camlIpaddr__fun_303925, .-camlIpaddr__fun_303925
	.globl	camlIpaddr__of_octets_2042
	.type	camlIpaddr__of_octets_2042, @function
	.section .text
	.align	2
camlIpaddr__of_octets_2042:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L298:
	la	a3, camlIpaddr
	ld	a4, 464(a3)
L300:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L301
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlIpaddr__fun_303925
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a4, 24(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__try_with_result_1011
L301:
	call	caml_call_gc
L299:
	j	L300
	.size	camlIpaddr__of_octets_2042, .-camlIpaddr__of_octets_2042
	.globl	camlIpaddr__write_octets_exn_inner_303932
	.type	camlIpaddr__write_octets_exn_inner_303932, @function
	.section .text
	.align	2
camlIpaddr__write_octets_exn_inner_303932:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L309:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	sd	a2, 24(sp)
	addi	sp, sp, -16
	jal	L308
	ld	a0, 24(sp)
	call	camlStdlib__bytes__copy_1024
L306:
L311:
	addi	s10, s10, -32
	addi	s2, s10, 8
	bltu	s10, s11, L312
	li	s3, 3072
	sd	s3, -8(s2)
	la	s4, camlIpaddr
	ld	s5, 0(s4)
	sd	s5, 0(s2)
	la	s6, camlIpaddr__19
	sd	s6, 8(s2)
	sd	a0, 16(s2)
	mv      a0, s2
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L308:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	srai	a3, a0, 1
	sd	a3, 16(sp)
	ld	a4, -8(a2)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a2, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	bleu	s4, a3, L313
	li	s5, 4294967295
	lw	s6, 8(a1)
	and	s7, s6, s5
	srli	s8, s7, 24
	slli	s9, s8, 32
	srai	t2, s9, 32
	li	t3, 255
	slli	t4, t2, 32
	srai	t5, t4, 32
	and	t6, t5, t3
	slli	a0, t6, 32
	srai	a1, a0, 32
	slli	a2, a1, 32
	srai	a3, a2, 31
	ori	a0, a3, 1
	call	camlStdlib__char__chr_1004
L302:
	srai	a6, a0, 1
	ld	s7, 16(sp)
	ld	s8, 40(sp)
	add	a7, s8, s7
	sb	a6, 0(a7)
	ld	s9, 24(sp)
	addi	s2, s9, 2
	srai	s3, s2, 1
	sd	s3, 16(sp)
	ld	s4, -8(s8)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, s8, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	bleu	t2, s3, L313
	li	t3, 4294967295
	ld	t2, 32(sp)
	lw	t4, 8(t2)
	and	t5, t4, t3
	srli	t6, t5, 16
	slli	a0, t6, 32
	srai	a1, a0, 32
	li	a2, 255
	slli	a3, a1, 32
	srai	a4, a3, 32
	and	a5, a4, a2
	slli	a6, a5, 32
	srai	a7, a6, 32
	slli	s2, a7, 32
	srai	s3, s2, 31
	ori	a0, s3, 1
	call	camlStdlib__char__chr_1004
L303:
	srai	s6, a0, 1
	ld	t3, 16(sp)
	ld	t6, 40(sp)
	add	s7, t6, t3
	sb	s6, 0(s7)
	ld	t5, 24(sp)
	addi	s8, t5, 4
	srai	s9, s8, 1
	sd	s9, 16(sp)
	ld	t2, -8(t6)
	srli	t3, t2, 10
	slli	t4, t3, 3
	addi	t5, t4, -1
	add	t6, t6, t5
	lbu	a0, 0(t6)
	sub	a1, t5, a0
	bleu	a1, s9, L313
	li	a2, 4294967295
	ld	t6, 32(sp)
	lw	a3, 8(t6)
	and	a4, a3, a2
	srli	a5, a4, 8
	slli	a6, a5, 32
	srai	a7, a6, 32
	li	s2, 255
	slli	s3, a7, 32
	srai	s4, s3, 32
	and	s5, s4, s2
	slli	s6, s5, 32
	srai	s7, s6, 32
	slli	s8, s7, 32
	srai	s9, s8, 31
	ori	a0, s9, 1
	call	camlStdlib__char__chr_1004
L304:
	srai	t4, a0, 1
	ld	a0, 16(sp)
	ld	a5, 40(sp)
	add	t5, a5, a0
	sb	t4, 0(t5)
	ld	a2, 24(sp)
	addi	t6, a2, 6
	srai	a0, t6, 1
	sd	a0, 16(sp)
	ld	a1, -8(a5)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a5, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	bleu	a7, a0, L313
	li	s2, 4294967295
	ld	a3, 32(sp)
	lw	s3, 8(a3)
	and	s4, s3, s2
	srli	s5, s4, 0
	slli	s6, s5, 32
	srai	s7, s6, 32
	li	s8, 255
	slli	s9, s7, 32
	srai	t2, s9, 32
	and	t3, t2, s8
	slli	t4, t3, 32
	srai	t5, t4, 32
	slli	t6, t5, 32
	srai	a0, t6, 31
	ori	a0, a0, 1
	call	camlStdlib__char__chr_1004
L305:
	srai	a3, a0, 1
	ld	a4, 16(sp)
	ld	a5, 40(sp)
	add	a4, a5, a4
	sb	a3, 0(a4)
	li	a0, 1
	ld	s1, 0(sp)
	addi	sp, sp, 16
L307:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L312:
	call	caml_call_gc
L310:
	j	L311
L313:
	call	caml_ml_array_bound_error
L314:
	.size	camlIpaddr__write_octets_exn_inner_303932, .-camlIpaddr__write_octets_exn_inner_303932
	.globl	camlIpaddr__write_octets_exn_2045
	.type	camlIpaddr__write_octets_exn_2045, @function
	.section .text
	.align	2
camlIpaddr__write_octets_exn_2045:
# checkcap -1
L318:
	li	a3, 1
	beq	a0, a3, L317
	ld	a0, 0(a0)
	j	L316
L317:
	li	a0, 1
L316:
	tail	camlIpaddr__write_octets_exn_inner_303932
	.size	camlIpaddr__write_octets_exn_2045, .-camlIpaddr__write_octets_exn_2045
	.globl	camlIpaddr__fun_303952
	.type	camlIpaddr__fun_303952, @function
	.section .text
	.align	2
camlIpaddr__fun_303952:
# checkcap -1
L322:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	li	a5, 1
	beq	a4, a5, L321
	ld	a0, 0(a4)
	j	L320
L321:
	li	a0, 1
L320:
	mv      a1, a3
	tail	camlIpaddr__write_octets_exn_inner_303932
	.size	camlIpaddr__fun_303952, .-camlIpaddr__fun_303952
	.globl	camlIpaddr__write_octets_2106
	.type	camlIpaddr__write_octets_2106, @function
	.section .text
	.align	2
camlIpaddr__write_octets_2106:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L324:
	la	a5, camlIpaddr
	ld	a6, 480(a5)
L326:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L327
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlIpaddr__fun_303952
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a0, 16(a7)
	sd	a1, 24(a7)
	sd	a6, 32(a7)
	mv      a0, a7
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__try_with_result_1011
L327:
	call	caml_call_gc
L325:
	j	L326
	.size	camlIpaddr__write_octets_2106, .-camlIpaddr__write_octets_2106
	.globl	camlIpaddr__to_octets_2110
	.type	camlIpaddr__to_octets_2110, @function
	.section .text
	.align	2
camlIpaddr__to_octets_2110:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L329:
L331:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L332
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlIpaddr__fun_303962
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	li	a0, 9
	call	camlStdlib__bytes__init_1018
L328:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L332:
	call	caml_call_gc
L330:
	j	L331
	.size	camlIpaddr__to_octets_2110, .-camlIpaddr__to_octets_2110
	.globl	camlIpaddr__fun_303962
	.type	camlIpaddr__fun_303962, @function
	.section .text
	.align	2
camlIpaddr__fun_303962:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L342:
	li	a2, 7
	bgeu	a2, a0, L341
L344:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L345
	li	a6, 2048
	sd	a6, -8(a0)
	la	a7, caml_exn_Assert_failure
	sd	a7, 0(a0)
	la	s2, camlIpaddr__49
	sd	s2, 8(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L341:
	srai	a3, a0, 1
	la	t0, L346
	slli	t1, a3, 2
	add	t0, t0, t1
	jr	t0
L346:
	j	L340
	j	L339
	j	L338
	j	L337
L340:
	ld	a4, 16(a1)
	li	a5, 4294967295
	lw	a6, 8(a4)
	and	a7, a6, a5
	srli	s2, a7, 24
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 255
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__char__chr_1004
L339:
	ld	t6, 16(a1)
	li	a0, 4294967295
	lw	a1, 8(t6)
	and	a2, a1, a0
	srli	a3, a2, 16
	slli	a4, a3, 32
	srai	a5, a4, 32
	li	a6, 255
	slli	a7, a5, 32
	srai	s2, a7, 32
	and	s3, s2, a6
	slli	s4, s3, 32
	srai	s5, s4, 32
	slli	s6, s5, 32
	srai	s7, s6, 31
	ori	a0, s7, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__char__chr_1004
L338:
	ld	s9, 16(a1)
	li	t2, 4294967295
	lw	t3, 8(s9)
	and	t4, t3, t2
	srli	t5, t4, 8
	slli	t6, t5, 32
	srai	a0, t6, 32
	li	a1, 255
	slli	a2, a0, 32
	srai	a3, a2, 32
	and	a4, a3, a1
	slli	a5, a4, 32
	srai	a6, a5, 32
	slli	a7, a6, 32
	srai	s2, a7, 31
	ori	a0, s2, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__char__chr_1004
L337:
	ld	s4, 16(a1)
	li	s5, 4294967295
	lw	s6, 8(s4)
	and	s7, s6, s5
	srli	s8, s7, 0
	slli	s9, s8, 32
	srai	t2, s9, 32
	li	t3, 255
	slli	t4, t2, 32
	srai	t5, t4, 32
	and	t6, t5, t3
	slli	a0, t6, 32
	srai	a1, a0, 32
	slli	a2, a1, 32
	srai	a3, a2, 31
	ori	a0, a3, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__char__chr_1004
L345:
	call	caml_call_gc
L343:
	j	L344
	.size	camlIpaddr__fun_303962, .-camlIpaddr__fun_303962
	.globl	camlIpaddr__of_int32_2114
	.type	camlIpaddr__of_int32_2114, @function
	.section .text
	.align	2
camlIpaddr__of_int32_2114:
# checkcap -1
L347:
	ret
	.size	camlIpaddr__of_int32_2114, .-camlIpaddr__of_int32_2114
	.globl	camlIpaddr__to_int32_2116
	.type	camlIpaddr__to_int32_2116, @function
	.section .text
	.align	2
camlIpaddr__to_int32_2116:
# checkcap -1
L348:
	ret
	.size	camlIpaddr__to_int32_2116, .-camlIpaddr__to_int32_2116
	.globl	camlIpaddr__of_int16_2118
	.type	camlIpaddr__of_int16_2118, @function
	.section .text
	.align	2
camlIpaddr__of_int16_2118:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L349:
	srai	a2, a1, 1
	slli	a3, a2, 32
	srai	a4, a3, 32
	srai	a5, a0, 1
	slli	a6, a5, 32
	srai	a7, a6, 32
	slli	s2, a7, 32
	srai	s3, s2, 32
	slli	s4, s3, 16
	slli	s5, s4, 32
	srai	s6, s5, 32
L351:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L352
	li	s8, 2303
	sd	s8, -8(a0)
	la	s9, caml_int32_ops
	sd	s9, 0(a0)
	slli	t2, a4, 32
	srai	t3, t2, 32
	slli	t4, s6, 32
	srai	t5, t4, 32
	or	t6, t5, t3
	sd	t6, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L352:
	call	caml_call_gc
L350:
	j	L351
	.size	camlIpaddr__of_int16_2118, .-camlIpaddr__of_int16_2118
	.globl	camlIpaddr__to_int16_2122
	.type	camlIpaddr__to_int16_2122, @function
	.section .text
	.align	2
camlIpaddr__to_int16_2122:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L353:
L355:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L356
	li	a2, 2048
	sd	a2, -8(a1)
	li	a3, 4294967295
	lw	a4, 8(a0)
	and	a5, a4, a3
	srli	a6, a5, 16
	slli	a7, a6, 32
	srai	s2, a7, 32
	slli	s3, s2, 32
	srai	s4, s3, 31
	ori	s5, s4, 1
	sd	s5, 0(a1)
	li	s6, 65535
	and	s8, a4, s6
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	t5, t4, 1
	sd	t5, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L356:
	call	caml_call_gc
L354:
	j	L355
	.size	camlIpaddr__to_int16_2122, .-camlIpaddr__to_int16_2122
	.globl	camlIpaddr__multicast_to_mac_2124
	.type	camlIpaddr__multicast_to_mac_2124, @function
	.section .text
	.align	2
camlIpaddr__multicast_to_mac_2124:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L366:
	sd	a0, 0(sp)
	li	a0, 13
	la	t2, caml_create_bytes
	call	caml_c_call
L357:
	sd	a0, 8(sp)
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	li	t0, 0
	bleu	s3, t0, L367
	li	a0, 3
	call	camlStdlib__char__chr_1004
L358:
	srai	s6, a0, 1
	ld	a6, 8(sp)
	sb	s6, 0(a6)
	ld	s7, -8(a6)
	srli	s8, s7, 10
	slli	s9, s8, 3
	addi	t2, s9, -1
	add	t3, a6, t2
	lbu	t4, 0(t3)
	sub	t5, t2, t4
	li	t0, 1
	bleu	t5, t0, L367
	li	a0, 1
	call	camlStdlib__char__chr_1004
L359:
	srai	a1, a0, 1
	ld	a7, 8(sp)
	addi	a2, a7, 1
	sb	a1, 0(a2)
	ld	a3, -8(a7)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a7, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	li	t0, 2
	bleu	s3, t0, L367
	li	a0, 189
	call	camlStdlib__char__chr_1004
L360:
	srai	s6, a0, 1
	ld	s2, 8(sp)
	addi	s7, s2, 2
	sb	s6, 0(s7)
	ld	s8, -8(s2)
	srli	s9, s8, 10
	slli	t2, s9, 3
	addi	t3, t2, -1
	add	t4, s2, t3
	lbu	t5, 0(t4)
	sub	t6, t3, t5
	li	t0, 3
	bleu	t6, t0, L367
	li	a0, 4294967295
	ld	s3, 0(sp)
	lw	a1, 8(s3)
	and	a2, a1, a0
	srli	a3, a2, 16
	slli	a4, a3, 32
	srai	a5, a4, 32
	li	a6, 127
	slli	a7, a5, 32
	srai	s2, a7, 32
	and	s3, s2, a6
	slli	s4, s3, 32
	srai	s5, s4, 32
	slli	s6, s5, 32
	srai	s7, s6, 31
	ori	a0, s7, 1
	call	camlStdlib__char__chr_1004
L361:
	srai	t2, a0, 1
	ld	s4, 8(sp)
	addi	t3, s4, 3
	sb	t2, 0(t3)
	ld	t4, -8(s4)
	srli	t5, t4, 10
	slli	t6, t5, 3
	addi	a0, t6, -1
	add	a1, s4, a0
	lbu	a2, 0(a1)
	sub	a3, a0, a2
	li	t0, 4
	bleu	a3, t0, L367
	li	a4, 4294967295
	ld	s5, 0(sp)
	lw	a5, 8(s5)
	and	a6, a5, a4
	srli	a7, a6, 8
	slli	s2, a7, 32
	srai	s3, s2, 32
	li	s4, 255
	slli	s5, s3, 32
	srai	s6, s5, 32
	and	s7, s6, s4
	slli	s8, s7, 32
	srai	s9, s8, 32
	slli	t2, s9, 32
	srai	t3, t2, 31
	ori	a0, t3, 1
	call	camlStdlib__char__chr_1004
L362:
	srai	t6, a0, 1
	ld	s6, 8(sp)
	addi	a0, s6, 4
	sb	t6, 0(a0)
	ld	a1, -8(s6)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, s6, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	li	t0, 5
	bleu	a7, t0, L367
	li	s2, 4294967295
	ld	s7, 0(sp)
	lw	s3, 8(s7)
	and	s4, s3, s2
	srli	s5, s4, 0
	slli	s6, s5, 32
	srai	s7, s6, 32
	li	s8, 255
	slli	s9, s7, 32
	srai	t2, s9, 32
	and	t3, t2, s8
	slli	t4, t3, 32
	srai	t5, t4, 32
	slli	t6, t5, 32
	srai	a0, t6, 31
	ori	a0, a0, 1
	call	camlStdlib__char__chr_1004
L363:
	srai	a3, a0, 1
	ld	a0, 8(sp)
	addi	a4, a0, 5
	sb	a3, 0(a4)
	call	camlStdlib__bytes__copy_1024
L364:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlMacaddr__of_octets_exn_1697
L367:
	call	caml_ml_array_bound_error
L368:
	.size	camlIpaddr__multicast_to_mac_2124, .-camlIpaddr__multicast_to_mac_2124
	.globl	camlIpaddr__to_domain_name_2142
	.type	camlIpaddr__to_domain_name_2142, @function
	.section .text
	.align	2
camlIpaddr__to_domain_name_2142:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L375:
	sd	a0, 16(sp)
	li	a1, 4294967295
	lw	a2, 8(a0)
	and	a3, a2, a1
	srli	a4, a3, 24
	slli	a5, a4, 32
	srai	a6, a5, 32
L377:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L378
	li	s2, 2303
	sd	s2, -8(a0)
	la	s3, caml_int32_ops
	sd	s3, 0(a0)
	li	s4, 255
	slli	s5, a6, 32
	srai	s6, s5, 32
	and	s7, s6, s4
	sd	s7, 8(a0)
	call	camlStdlib__int32__to_string_1034
L369:
L380:
	addi	s10, s10, -48
	addi	s9, s10, 8
	bltu	s10, s11, L381
	sd	s9, 0(sp)
	li	t2, 2048
	sd	t2, -8(s9)
	sd	a0, 0(s9)
	la	t3, camlIpaddr__55
	sd	t3, 8(s9)
	li	t4, 4294967295
	ld	a4, 16(sp)
	lw	t5, 8(a4)
	and	t6, t5, t4
	srli	a0, t6, 16
	slli	a1, a0, 32
	srai	a2, a1, 32
	addi	a0, s9, 24
	li	a4, 2303
	sd	a4, -8(a0)
	la	a5, caml_int32_ops
	sd	a5, 0(a0)
	li	a6, 255
	slli	a7, a2, 32
	srai	s2, a7, 32
	and	s3, s2, a6
	sd	s3, 8(a0)
	call	camlStdlib__int32__to_string_1034
L370:
L383:
	addi	s10, s10, -48
	addi	s5, s10, 8
	bltu	s10, s11, L384
	sd	s5, 8(sp)
	li	s6, 2048
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	ld	a5, 0(sp)
	sd	a5, 8(s5)
	li	s7, 4294967295
	ld	a6, 16(sp)
	lw	s8, 8(a6)
	and	s9, s8, s7
	srli	t2, s9, 8
	slli	t3, t2, 32
	srai	t4, t3, 32
	addi	a0, s5, 24
	li	t6, 2303
	sd	t6, -8(a0)
	la	a1, caml_int32_ops
	sd	a1, 0(a0)
	li	a1, 255
	slli	a2, t4, 32
	srai	a3, a2, 32
	and	a4, a3, a1
	sd	a4, 8(a0)
	call	camlStdlib__int32__to_string_1034
L371:
L386:
	addi	s10, s10, -48
	addi	a6, s10, 8
	bltu	s10, s11, L387
	sd	a6, 0(sp)
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	ld	a7, 8(sp)
	sd	a7, 8(a6)
	li	s2, 4294967295
	ld	s3, 16(sp)
	lw	s3, 8(s3)
	and	s4, s3, s2
	srli	s5, s4, 0
	slli	s6, s5, 32
	srai	s7, s6, 32
	addi	a0, a6, 24
	li	s9, 2303
	sd	s9, -8(a0)
	la	t2, caml_int32_ops
	sd	t2, 0(a0)
	li	t3, 255
	slli	t4, s7, 32
	srai	t5, t4, 32
	and	t6, t5, t3
	sd	t6, 8(a0)
	call	camlStdlib__int32__to_string_1034
L372:
L389:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L390
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	ld	s3, 0(sp)
	sd	s3, 8(a1)
	mv      a0, a1
	call	camlDomain_name__of_strings_exn_101781
L373:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlDomain_name__host_exn_1054
L390:
	call	caml_call_gc
L388:
	j	L389
L387:
	call	caml_call_gc
L385:
	j	L386
L384:
	call	caml_call_gc
L382:
	j	L383
L381:
	call	caml_call_gc
L379:
	j	L380
L378:
	call	caml_call_gc
L376:
	j	L377
	.size	camlIpaddr__to_domain_name_2142, .-camlIpaddr__to_domain_name_2142
	.globl	camlIpaddr__of_domain_name_2427
	.type	camlIpaddr__of_domain_name_2427, @function
	.section .text
	.align	2
camlIpaddr__of_domain_name_2427:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L402:
	mv      a1, a0
	li	a0, 1
	call	camlDomain_name__to_strings_inner_104103
L391:
	li	a3, 1
	beq	a0, a3, L398
	ld	a4, 8(a0)
	li	a5, 1
	beq	a4, a5, L398
	ld	a6, 8(a4)
	li	a7, 1
	beq	a6, a7, L398
	ld	s2, 8(a6)
	li	s3, 1
	beq	s2, s3, L398
	ld	s4, 8(s2)
	li	s5, 1
	beq	s4, s5, L398
	ld	s6, 8(s4)
	li	s7, 1
	beq	s6, s7, L398
	li	s8, 1
	ld	s9, 8(s6)
	bne	s9, s8, L398
	sd	s4, 0(sp)
	sd	s2, 8(sp)
	sd	a6, 16(sp)
	sd	a4, 24(sp)
	sd	a0, 32(sp)
	ld	t2, 0(s6)
	li	t3, 1
	la	t4, camlIpaddr__56
	mv      a0, t3
	mv      a1, t2
	mv      a2, t4
	call	camlDomain_name__equal_label_inner_104132
L392:
	mv      t5, a0
	li	t6, 1
	beq	t5, t6, L398
	ld	a3, 0(sp)
	ld	a1, 0(a3)
	li	a2, 1
	la	a3, camlIpaddr__57
	mv      a0, a2
	mv      a2, a3
	call	camlDomain_name__equal_label_inner_104132
L393:
	mv      a3, a0
	li	a4, 1
	beq	a3, a4, L398
	addi	sp, sp, -16
	jal	L400
	mv      t4, a0
	la	t5, camlIpaddr
	ld	t6, 0(t5)
	ld	a0, 0(t4)
	bne	a0, t6, L401
	li	a1, 1
	mv      a0, a1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L401:
	mv      a0, t4
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L400:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a4, 24(sp)
	ld	a7, 0(a4)
	li	s2, 49
	mv      a0, s2
	mv      a1, a7
	call	camlIpaddr__conv_2435
L394:
	mv      s3, a0
	sd	s3, 56(sp)
	ld	a5, 32(sp)
	ld	s4, 0(a5)
	li	s5, 33
	mv      a0, s5
	mv      a1, s4
	call	camlIpaddr__conv_2435
L395:
	mv      s6, a0
	sd	s6, 24(sp)
	ld	a6, 40(sp)
	ld	s7, 0(a6)
	li	s8, 17
	mv      a0, s8
	mv      a1, s7
	call	camlIpaddr__conv_2435
L396:
	mv      s9, a0
	sd	s9, 16(sp)
	ld	a7, 48(sp)
	ld	t2, 0(a7)
	li	t3, 1
	mv      a0, t3
	mv      a1, t2
	call	camlIpaddr__conv_2435
L397:
	mv      t4, a0
	ld	s2, 16(sp)
	lw	t5, 8(s2)
	lw	t6, 8(t4)
	add	a0, t6, t5
	slli	a1, a0, 32
	srai	a2, a1, 32
	ld	s3, 24(sp)
	lw	a3, 8(s3)
	slli	a4, a2, 32
	srai	a5, a4, 32
	add	a6, a5, a3
	slli	a7, a6, 32
	srai	s2, a7, 32
L404:
	addi	s10, s10, -40
	addi	s3, s10, 8
	bltu	s10, s11, L405
	li	s4, 2303
	sd	s4, -8(s3)
	la	s5, caml_int32_ops
	sd	s5, 0(s3)
	ld	s4, 56(sp)
	lw	s6, 8(s4)
	slli	s7, s2, 32
	srai	s8, s7, 32
	add	s9, s8, s6
	sd	s9, 8(s3)
	addi	t2, s3, 24
	li	t3, 1024
	sd	t3, -8(t2)
	sd	s3, 0(t2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L399:
	mv      a0, t2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L398:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L405:
	call	caml_call_gc
L403:
	j	L404
	.size	camlIpaddr__of_domain_name_2427, .-camlIpaddr__of_domain_name_2427
	.globl	camlIpaddr__conv_2435
	.type	camlIpaddr__conv_2435, @function
	.section .text
	.align	2
camlIpaddr__conv_2435:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L408:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
L410:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L411
	li	a3, 1024
	sd	a3, -8(a2)
	li	a4, 1
	sd	a4, 0(a2)
	li	a0, 21
	call	camlIpaddr__parse_int_1934
L406:
	srai	a7, a0, 1
	slli	s2, a7, 32
	srai	s3, s2, 32
	li	s4, 255
	slli	s5, s3, 32
	srai	s6, s5, 32
	ble	s6, s4, L407
L413:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L414
	li	a6, 3072
	sd	a6, -8(a0)
	la	a7, camlIpaddr
	ld	s2, 0(a7)
	sd	s2, 0(a0)
	la	s3, camlIpaddr__58
	sd	s3, 8(a0)
	ld	s4, 8(sp)
	sd	s4, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L407:
	li	s7, 255
	and	t2, s6, s7
	slli	t3, t2, 32
	srai	t4, t3, 32
L416:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L417
	li	t6, 2303
	sd	t6, -8(a0)
	la	a1, caml_int32_ops
	sd	a1, 0(a0)
	ld	s5, 0(sp)
	srai	a1, s5, 1
	slli	a2, t4, 32
	srai	a3, a2, 32
	sll	a4, a3, a1
	sd	a4, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L417:
	call	caml_call_gc
L415:
	j	L416
L414:
	call	caml_call_gc
L412:
	j	L413
L411:
	call	caml_call_gc
L409:
	j	L410
	.size	camlIpaddr__conv_2435, .-camlIpaddr__conv_2435
	.globl	camlIpaddr__.2b_2439
	.type	camlIpaddr__.2b_2439, @function
	.section .text
	.align	2
camlIpaddr__.2b_2439:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L418:
L420:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L421
	li	a3, 2303
	sd	a3, -8(a2)
	la	a4, caml_int32_ops
	sd	a4, 0(a2)
	lw	a5, 8(a1)
	lw	a6, 8(a0)
	add	a7, a6, a5
	sd	a7, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L421:
	call	caml_call_gc
L419:
	j	L420
	.size	camlIpaddr__.2b_2439, .-camlIpaddr__.2b_2439
	.globl	camlIpaddr__compare_102439
	.type	camlIpaddr__compare_102439, @function
	.section .text
	.align	2
camlIpaddr__compare_102439:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L425:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	camlIpaddr__compare_1965
L422:
	li	a5, 1
	bne	a0, a5, L424
	ld	s3, 0(sp)
	ld	a1, 8(s3)
	ld	s4, 8(sp)
	ld	a0, 8(s4)
	la	t2, caml_compare
	call	caml_c_call
L423:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L424:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlIpaddr__compare_102439, .-camlIpaddr__compare_102439
	.globl	camlIpaddr__mask_102448
	.type	camlIpaddr__mask_102448, @function
	.section .text
	.align	2
camlIpaddr__mask_102448:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L428:
	li	a1, 1
	bgt	a0, a1, L427
	la	a0, camlIpaddr__59
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L427:
	li	a2, 65
	blt	a0, a2, L426
	la	a0, camlIpaddr__60
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L426:
	li	a3, 66
	sub	a4, a3, a0
L430:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L431
	li	a6, 2303
	sd	a6, -8(a0)
	la	a7, caml_int32_ops
	sd	a7, 0(a0)
	srai	s2, a4, 1
	li	s3, -1
	sll	s4, s3, s2
	sd	s4, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L431:
	call	caml_call_gc
L429:
	j	L430
	.size	camlIpaddr__mask_102448, .-camlIpaddr__mask_102448
	.globl	camlIpaddr__make_102450
	.type	camlIpaddr__make_102450, @function
	.section .text
	.align	2
camlIpaddr__make_102450:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L433:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	call	camlIpaddr__mask_102448
L432:
L435:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L436
	li	a4, 2303
	sd	a4, -8(a3)
	la	a5, caml_int32_ops
	sd	a5, 0(a3)
	lw	a6, 8(a0)
	ld	s5, 0(sp)
	lw	a7, 8(s5)
	and	s2, a7, a6
	sd	s2, 8(a3)
	addi	a0, a3, 24
	li	s4, 2048
	sd	s4, -8(a0)
	sd	a3, 0(a0)
	ld	s6, 8(sp)
	sd	s6, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L436:
	call	caml_call_gc
L434:
	j	L435
	.size	camlIpaddr__make_102450, .-camlIpaddr__make_102450
	.globl	camlIpaddr__network_address_102453
	.type	camlIpaddr__network_address_102453, @function
	.section .text
	.align	2
camlIpaddr__network_address_102453:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L438:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a0, 8(a0)
	call	camlIpaddr__mask_102448
L437:
	li	a4, -1
	lw	a5, 8(a0)
	xor	a6, a5, a4
	slli	a7, a6, 32
	srai	s2, a7, 32
	slli	s3, s2, 32
	srai	s4, s3, 32
	ld	a2, 0(sp)
	lw	s5, 8(a2)
	and	s6, s5, s4
	slli	s7, s6, 32
	srai	s8, s7, 32
	ld	a3, 8(sp)
	ld	s9, 0(a3)
L440:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L441
	li	t3, 2303
	sd	t3, -8(a0)
	la	t4, caml_int32_ops
	sd	t4, 0(a0)
	slli	t5, s8, 32
	srai	t6, t5, 32
	lw	a1, 8(s9)
	or	a1, a1, t6
	sd	a1, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L441:
	call	caml_call_gc
L439:
	j	L440
	.size	camlIpaddr__network_address_102453, .-camlIpaddr__network_address_102453
	.globl	camlIpaddr___of_string_raw_102458
	.type	camlIpaddr___of_string_raw_102458, @function
	.section .text
	.align	2
camlIpaddr___of_string_raw_102458:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L447:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	call	camlIpaddr__parse_dotted_quad_1974
L442:
	sd	a0, 8(sp)
	li	a2, 95
	ld	a0, 16(sp)
	ld	a1, 0(sp)
	call	camlIpaddr__expect_char_1951
L443:
	li	a0, 21
	ld	a1, 16(sp)
	ld	a2, 0(sp)
	call	camlIpaddr__parse_int_1934
L444:
	li	a6, 65
	bgt	a0, a6, L446
	li	a7, 1
	bge	a0, a7, L445
L446:
L449:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L450
	li	s3, 3072
	sd	s3, -8(a0)
	la	s4, camlIpaddr
	ld	s5, 0(s4)
	sd	s5, 0(a0)
	la	s6, camlIpaddr__61
	sd	s6, 8(a0)
	ld	t5, 16(sp)
	sd	t5, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L445:
L452:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L453
	li	s8, 2048
	sd	s8, -8(s7)
	sd	a0, 0(s7)
	ld	t6, 8(sp)
	sd	t6, 8(s7)
	mv      a0, s7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L453:
	call	caml_call_gc
L451:
	j	L452
L450:
	call	caml_call_gc
L448:
	j	L449
	.size	camlIpaddr___of_string_raw_102458, .-camlIpaddr___of_string_raw_102458
	.globl	camlIpaddr__of_string_raw_102463
	.type	camlIpaddr__of_string_raw_102463, @function
	.section .text
	.align	2
camlIpaddr__of_string_raw_102463:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L456:
	call	camlIpaddr___of_string_raw_102458
L454:
	ld	a1, 8(a0)
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__make_102450
	.size	camlIpaddr__of_string_raw_102463, .-camlIpaddr__of_string_raw_102463
	.globl	camlIpaddr___of_string_exn_102468
	.type	camlIpaddr___of_string_exn_102468, @function
	.section .text
	.align	2
camlIpaddr___of_string_exn_102468:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L459:
	sd	a0, 0(sp)
L461:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L462
	sd	a1, 8(sp)
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	call	camlIpaddr___of_string_raw_102458
L457:
	sd	a0, 16(sp)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlIpaddr__expect_end_1955
L458:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L462:
	call	caml_call_gc
L460:
	j	L461
	.size	camlIpaddr___of_string_exn_102468, .-camlIpaddr___of_string_exn_102468
	.globl	camlIpaddr__of_string_exn_102472
	.type	camlIpaddr__of_string_exn_102472, @function
	.section .text
	.align	2
camlIpaddr__of_string_exn_102472:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L465:
	call	camlIpaddr___of_string_exn_102468
L463:
	ld	a1, 8(a0)
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__make_102450
	.size	camlIpaddr__of_string_exn_102472, .-camlIpaddr__of_string_exn_102472
	.globl	camlIpaddr__of_string_102476
	.type	camlIpaddr__of_string_102476, @function
	.section .text
	.align	2
camlIpaddr__of_string_102476:
# checkcap -1
L467:
	mv      a1, a0
	la	a2, camlIpaddr
	ld	a0, 680(a2)
	tail	camlIpaddr__try_with_result_1011
	.size	camlIpaddr__of_string_102476, .-camlIpaddr__of_string_102476
	.globl	camlIpaddr__of_address_string_exn_102478
	.type	camlIpaddr__of_address_string_exn_102478, @function
	.section .text
	.align	2
camlIpaddr__of_address_string_exn_102478:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L470:
	call	camlIpaddr___of_string_exn_102468
L468:
	ld	a1, 8(a0)
	sd	a1, 0(sp)
	ld	a0, 0(a0)
	call	camlIpaddr__make_102450
L469:
L472:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L473
	li	a6, 2048
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	ld	a7, 0(sp)
	sd	a7, 8(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L473:
	call	caml_call_gc
L471:
	j	L472
	.size	camlIpaddr__of_address_string_exn_102478, .-camlIpaddr__of_address_string_exn_102478
	.globl	camlIpaddr__of_address_string_102482
	.type	camlIpaddr__of_address_string_102482, @function
	.section .text
	.align	2
camlIpaddr__of_address_string_102482:
# checkcap -1
L475:
	mv      a1, a0
	la	a2, camlIpaddr
	ld	a0, 696(a2)
	tail	camlIpaddr__try_with_result_1011
	.size	camlIpaddr__of_address_string_102482, .-camlIpaddr__of_address_string_102482
	.globl	camlIpaddr__of_netmask_102484
	.type	camlIpaddr__of_netmask_102484, @function
	.section .text
	.align	2
camlIpaddr__of_netmask_102484:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L483:
	sd	a0, 0(sp)
	sd	a1, 16(sp)
	lw	a3, 8(a0)
	li	a4, 0
	sub	a5, a4, a3
	slli	a6, a5, 32
	srai	a7, a6, 32
	slli	s2, a7, 32
	srai	s3, s2, 32
	and	s5, a3, s3
	slli	s6, s5, 32
	srai	s7, s6, 32
	li	s8, 0
	slli	s9, s7, 32
	srai	t2, s9, 32
	bne	t2, s8, L482
	li	a1, 67
	j	L481
L482:
	li	a1, 1
L481:
L485:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L486
	li	t6, 2303
	sd	t6, -8(a0)
	la	a2, caml_int32_ops
	sd	a2, 0(a0)
	sd	s7, 8(a0)
	call	camlIpaddr__find_greatest_one_102487
L476:
	li	a2, 66
	sub	a0, a2, a0
	sd	a0, 8(sp)
	call	camlIpaddr__mask_102448
L477:
	addi	a5, a0, 8
	lw	a6, 0(a5)
	ld	a0, 0(sp)
	lw	a7, 8(a0)
	beq	a7, a6, L480
	call	camlIpaddr__to_string_2020
L479:
L488:
	addi	s10, s10, -32
	addi	s3, s10, 8
	bltu	s10, s11, L489
	li	s4, 3072
	sd	s4, -8(s3)
	la	s5, camlIpaddr
	ld	s6, 0(s5)
	sd	s6, 0(s3)
	la	s7, camlIpaddr__62
	sd	s7, 8(s3)
	sd	a0, 16(s3)
	mv      a0, s3
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L480:
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__make_102450
L489:
	call	caml_call_gc
L487:
	j	L488
L486:
	call	caml_call_gc
L484:
	j	L485
	.size	camlIpaddr__of_netmask_102484, .-camlIpaddr__of_netmask_102484
	.globl	camlIpaddr__find_greatest_one_102487
	.type	camlIpaddr__find_greatest_one_102487, @function
	.section .text
	.align	2
camlIpaddr__find_greatest_one_102487:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L492:
	li	a2, 0
	lw	a3, 8(a0)
	bne	a3, a2, L491
	addi	a0, a1, -2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L491:
L494:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L495
	li	a5, 2303
	sd	a5, -8(a4)
	la	a6, caml_int32_ops
	sd	a6, 0(a4)
	li	a7, 4294967295
	lw	s2, 8(a0)
	and	s3, s2, a7
	srli	s4, s3, 1
	sd	s4, 8(a4)
	addi	a1, a1, 2
	mv      a0, a4
	j	L492
L495:
	call	caml_call_gc
L493:
	j	L494
	.size	camlIpaddr__find_greatest_one_102487, .-camlIpaddr__find_greatest_one_102487
	.globl	camlIpaddr__to_buffer_102492
	.type	camlIpaddr__to_buffer_102492, @function
	.section .text
	.align	2
camlIpaddr__to_buffer_102492:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L498:
	ld	a2, 8(a1)
	sd	a2, 16(sp)
	ld	a3, 0(a1)
	sd	a3, 8(sp)
	la	a4, camlIpaddr
	ld	a5, 440(a4)
	sd	a5, 0(sp)
	la	a1, camlIpaddr__66
	call	camlStdlib__printf__bprintf_1733
L496:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
	.size	camlIpaddr__to_buffer_102492, .-camlIpaddr__to_buffer_102492
	.globl	camlIpaddr__to_string_102497
	.type	camlIpaddr__to_string_102497, @function
	.section .text
	.align	2
camlIpaddr__to_string_102497:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L502:
	sd	a0, 0(sp)
	li	a0, 37
	call	camlStdlib__buffer__create_1007
L499:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	call	camlIpaddr__to_buffer_102492
L500:
	ld	a7, 8(sp)
	ld	a2, 8(a7)
	ld	a0, 0(a7)
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
	.size	camlIpaddr__to_string_102497, .-camlIpaddr__to_string_102497
	.globl	camlIpaddr__pp_102500
	.type	camlIpaddr__pp_102500, @function
	.section .text
	.align	2
camlIpaddr__pp_102500:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L506:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlIpaddr__to_string_102497
L503:
	sd	a0, 16(sp)
	la	a3, camlIpaddr__68
	sd	a3, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__format__fprintf_802471
L504:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlIpaddr__pp_102500, .-camlIpaddr__pp_102500
	.globl	camlIpaddr__to_address_buffer_102503
	.type	camlIpaddr__to_address_buffer_102503, @function
	.section .text
	.align	2
camlIpaddr__to_address_buffer_102503:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L509:
	sd	a0, 8(sp)
	mv      a0, a1
	ld	a3, 8(a0)
	sd	a3, 0(sp)
	mv      a1, a2
	call	camlIpaddr__network_address_102453
L507:
L511:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L512
	li	a6, 2048
	sd	a6, -8(a1)
	sd	a0, 0(a1)
	ld	a7, 0(sp)
	sd	a7, 8(a1)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__to_buffer_102492
L512:
	call	caml_call_gc
L510:
	j	L511
	.size	camlIpaddr__to_address_buffer_102503, .-camlIpaddr__to_address_buffer_102503
	.globl	camlIpaddr__to_address_string_102508
	.type	camlIpaddr__to_address_string_102508, @function
	.section .text
	.align	2
camlIpaddr__to_address_string_102508:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L516:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	li	a0, 37
	call	camlStdlib__buffer__create_1007
L513:
	sd	a0, 16(sp)
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	call	camlIpaddr__to_address_buffer_102503
L514:
	ld	s3, 16(sp)
	ld	a2, 8(s3)
	ld	a0, 0(s3)
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
	.size	camlIpaddr__to_address_string_102508, .-camlIpaddr__to_address_string_102508
	.globl	camlIpaddr__mem_102512
	.type	camlIpaddr__mem_102512, @function
	.section .text
	.align	2
camlIpaddr__mem_102512:
# checkcap -1
L517:
	ld	a2, 8(a1)
	li	a3, 66
	sub	a4, a3, a2
	ld	a5, 0(a1)
	srai	a6, a4, 1
	li	a7, 4294967295
	lw	s2, 8(a5)
	and	s3, s2, a7
	srl	s4, s3, a6
	slli	s5, s4, 32
	srai	s6, s5, 32
	lw	s9, 8(a0)
	and	t2, s9, a7
	srl	t3, t2, a6
	slli	t4, t3, 32
	srai	t5, t4, 32
	sub	t6, t5, s6
	seqz	t6, t6
	slli	a0, t6, 1
	addi	a0, a0, 1
	ret
	.size	camlIpaddr__mem_102512, .-camlIpaddr__mem_102512
	.globl	camlIpaddr__subset_102518
	.type	camlIpaddr__subset_102518, @function
	.section .text
	.align	2
camlIpaddr__subset_102518:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L519:
	ld	a2, 8(a1)
	ld	a3, 8(a0)
	blt	a3, a2, L518
L521:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L522
	li	a5, 2048
	sd	a5, -8(a4)
	ld	a6, 0(a1)
	sd	a6, 0(a4)
	sd	a2, 8(a4)
	ld	a7, 0(a0)
	ld	s2, 8(a4)
	li	s3, 66
	sub	s4, s3, s2
	ld	s5, 0(a4)
	srai	s6, s4, 1
	li	s7, 4294967295
	lw	s8, 8(s5)
	and	s9, s8, s7
	srl	t2, s9, s6
	slli	t3, t2, 32
	srai	t4, t3, 32
	lw	a0, 8(a7)
	and	a1, a0, s7
	srl	a2, a1, s6
	slli	a3, a2, 32
	srai	a4, a3, 32
	sub	a5, a4, t4
	seqz	a5, a5
	slli	a6, a5, 1
	addi	a0, a6, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L518:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L522:
	call	caml_call_gc
L520:
	j	L521
	.size	camlIpaddr__subset_102518, .-camlIpaddr__subset_102518
	.globl	camlIpaddr__of_addr_102525
	.type	camlIpaddr__of_addr_102525, @function
	.section .text
	.align	2
camlIpaddr__of_addr_102525:
# checkcap -1
L524:
	mv      a1, a0
	li	a0, 65
	tail	camlIpaddr__make_102450
	.size	camlIpaddr__of_addr_102525, .-camlIpaddr__of_addr_102525
	.globl	camlIpaddr__broadcast_102539
	.type	camlIpaddr__broadcast_102539, @function
	.section .text
	.align	2
camlIpaddr__broadcast_102539:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L525:
	srai	a2, a1, 1
	li	a3, 4294967295
	li	a4, -1
	and	a5, a4, a3
	srl	a6, a5, a2
	slli	a7, a6, 32
	srai	s2, a7, 32
L527:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L528
	li	s4, 2303
	sd	s4, -8(s3)
	la	s5, caml_int32_ops
	sd	s5, 0(s3)
	slli	s6, s2, 32
	srai	s7, s6, 32
	lw	s8, 8(a0)
	or	s9, s8, s7
	sd	s9, 8(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L528:
	call	caml_call_gc
L526:
	j	L527
	.size	camlIpaddr__broadcast_102539, .-camlIpaddr__broadcast_102539
	.globl	camlIpaddr__network_102543
	.type	camlIpaddr__network_102543, @function
	.section .text
	.align	2
camlIpaddr__network_102543:
# checkcap -1
L529:
	ret
	.size	camlIpaddr__network_102543, .-camlIpaddr__network_102543
	.globl	camlIpaddr__bits_102546
	.type	camlIpaddr__bits_102546, @function
	.section .text
	.align	2
camlIpaddr__bits_102546:
# checkcap -1
L530:
	mv      a0, a1
	ret
	.size	camlIpaddr__bits_102546, .-camlIpaddr__bits_102546
	.globl	camlIpaddr__netmask_102549
	.type	camlIpaddr__netmask_102549, @function
	.section .text
	.align	2
camlIpaddr__netmask_102549:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L533:
	la	a1, camlIpaddr
	ld	a1, 896(a1)
	ld	a3, 0(a1)
	jalr	a3
L531:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__mask_102448
	.size	camlIpaddr__netmask_102549, .-camlIpaddr__netmask_102549
	.globl	camlIpaddr__scope_102551
	.type	camlIpaddr__scope_102551, @function
	.section .text
	.align	2
camlIpaddr__scope_102551:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L545:
	la	a3, camlIpaddr
	ld	a4, 608(a3)
	ld	a4, 144(a4)
L547:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L548
	li	a5, 4343
	sd	a5, -8(a2)
	la	a6, camlIpaddr__fun_304086
	sd	a6, 0(a2)
	li	a7, 3
	sd	a7, 8(a2)
	sd	a0, 16(a2)
	sd	a4, 24(a2)
	li	a5, 1
	ld	a3, 608(a3)
	ld	s3, 184(a3)
	ld	s4, 16(a2)
	ld	s5, 8(s3)
	li	s6, 66
	sub	s7, s6, s5
	ld	s8, 0(s3)
	srai	s9, s7, 1
	li	a1, 4294967295
	lw	t3, 8(s8)
	and	t4, t3, a1
	srl	t5, t4, s9
	slli	t6, t5, 32
	srai	a6, t6, 32
	lw	a4, 8(s4)
	and	a4, a4, a1
	srl	a7, a4, s9
	slli	a7, a7, 32
	srai	a7, a7, 32
	sub	a6, a7, a6
	seqz	a6, a6
	slli	a7, a6, 1
	addi	s2, a7, 1
	beq	s2, a5, L544
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L544:
	li	a7, 1
	ld	s4, 192(a3)
	ld	s6, 8(s4)
	li	s7, 66
	sub	s8, s7, s6
	ld	s9, 0(s4)
	srai	t2, s8, 1
	lw	t4, 8(s9)
	and	t5, t4, a1
	srl	t6, t5, t2
	slli	a1, t6, 32
	srai	a1, a1, 32
	srl	a6, a4, t2
	slli	s2, a6, 32
	srai	s2, s2, 32
	sub	s3, s2, a1
	seqz	s3, s3
	slli	s4, s3, 1
	addi	s5, s4, 1
	beq	s5, a7, L543
	li	a0, 5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L543:
	sd	a2, 8(sp)
	sd	a0, 0(sp)
	ld	a1, 256(a3)
	mv      a0, a2
	call	camlStdlib__list__exists_1229
L534:
	li	t2, 1
	beq	a0, t2, L542
	li	a0, 11
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L542:
	la	t3, camlIpaddr
	ld	t4, 568(t3)
	lw	t5, 8(t4)
	ld	a5, 0(sp)
	lw	t6, 8(a5)
	bne	t6, t5, L541
	li	a1, 1
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L541:
	mv      a0, t3
	ld	a1, 576(a0)
	lw	a2, 8(a1)
	mv      a3, t6
	bne	a3, a2, L540
	li	a0, 7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L540:
	li	t4, 1
	mv      a4, a0
	ld	t2, 608(a4)
	ld	a5, 176(t2)
	ld	a6, 8(sp)
	ld	a6, 16(a6)
	ld	a7, 8(a5)
	li	s2, 66
	sub	s3, s2, a7
	ld	s4, 0(a5)
	srai	s5, s3, 1
	li	s6, 4294967295
	lw	s7, 8(s4)
	and	s8, s7, s6
	srl	s9, s8, s5
	slli	t3, s9, 32
	srai	t3, t3, 32
	mv      t6, s5
	mv      s2, s6
	lw	t5, 8(a6)
	and	t5, t5, s2
	srl	t6, t5, t6
	slli	a0, t6, 32
	srai	a1, a0, 32
	sub	a2, a1, t3
	seqz	a2, a2
	slli	a3, a2, 1
	addi	a4, a3, 1
	beq	a4, t4, L539
	li	t6, 7
	mv      a0, t6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L539:
	li	s4, 1
	mv      s5, t2
	ld	a6, 200(s5)
	ld	s3, 8(a6)
	li	s6, 66
	sub	s6, s6, s3
	ld	s7, 0(a6)
	srai	s6, s6, 1
	mv      s8, s2
	lw	s9, 8(s7)
	and	s9, s9, s8
	srl	t2, s9, s6
	slli	t3, t2, 32
	srai	t4, t3, 32
	mv      a0, s6
	mv      a1, s8
	mv      t6, t5
	srl	a2, t6, a0
	slli	a2, a2, 32
	srai	a3, a2, 32
	sub	a4, a3, t4
	seqz	a4, a4
	slli	a5, a4, 1
	addi	a6, a5, 1
	beq	a6, s4, L535
	li	s6, 1
	mv      s7, s5
	ld	s3, 208(s7)
	ld	s5, 8(s3)
	li	s8, 66
	sub	s8, s8, s5
	ld	s9, 0(s3)
	srai	t2, s8, 1
	mv      t3, a1
	lw	t4, 8(s9)
	and	t4, t4, t3
	srl	t5, t4, t2
	slli	a0, t5, 32
	srai	a1, a0, 32
	mv      a2, t2
	mv      a3, t3
	mv      a0, t6
	srl	a4, a0, a2
	slli	a5, a4, 32
	srai	a6, a5, 32
	sub	a7, a6, a1
	seqz	a7, a7
	slli	s2, a7, 1
	addi	s3, s2, 1
	beq	s3, s6, L538
	li	t5, 11
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L538:
	li	s8, 1
	mv      s9, s7
	ld	s5, 216(s9)
	ld	s7, 8(s5)
	li	t2, 66
	sub	t2, t2, s7
	ld	t3, 0(s5)
	srai	t4, t2, 1
	mv      t5, a3
	lw	t6, 8(t3)
	and	t6, t6, t5
	srl	a1, t6, t4
	slli	a1, a1, 32
	srai	a2, a1, 32
	mv      a3, t4
	mv      a4, t5
	mv      t3, a0
	srl	a6, t3, a3
	slli	a7, a6, 32
	srai	s2, a7, 32
	sub	s3, s2, a2
	seqz	s3, s3
	slli	s4, s3, 1
	addi	s5, s4, 1
	beq	s5, s8, L537
	li	t4, 7
	mv      a0, t4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L537:
	li	s3, 1
	mv      s7, s9
	ld	s8, 224(s7)
	ld	t2, 8(s8)
	li	t4, 66
	sub	t4, t4, t2
	ld	t5, 0(s8)
	srai	t6, t4, 1
	mv      a0, a4
	lw	a1, 8(t5)
	and	a2, a1, a0
	srl	a3, a2, t6
	slli	a4, a3, 32
	srai	a5, a4, 32
	mv      a6, t6
	mv      s4, t3
	srl	s4, s4, a6
	slli	s5, s4, 32
	srai	s6, s5, 32
	sub	s7, s6, a5
	seqz	s7, s7
	slli	s8, s7, 1
	addi	s9, s8, 1
	beq	s9, s3, L536
	li	t3, 5
	mv      a0, t3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L536:
	li	t2, 13
	mv      a0, t2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L535:
	li	a7, 13
	mv      a0, a7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L548:
	call	caml_call_gc
L546:
	j	L547
	.size	camlIpaddr__scope_102551, .-camlIpaddr__scope_102551
	.globl	camlIpaddr__fun_304086
	.type	camlIpaddr__fun_304086, @function
	.section .text
	.align	2
camlIpaddr__fun_304086:
# checkcap -1
L549:
	ld	a2, 16(a1)
	ld	a3, 8(a0)
	li	a4, 66
	sub	a5, a4, a3
	ld	a6, 0(a0)
	srai	a7, a5, 1
	li	s2, 4294967295
	lw	s3, 8(a6)
	and	s4, s3, s2
	srl	s5, s4, a7
	slli	s6, s5, 32
	srai	s7, s6, 32
	lw	t2, 8(a2)
	and	t3, t2, s2
	srl	t4, t3, a7
	slli	t5, t4, 32
	srai	t6, t5, 32
	sub	a0, t6, s7
	seqz	a0, a0
	slli	a1, a0, 1
	addi	a0, a1, 1
	ret
	.size	camlIpaddr__fun_304086, .-camlIpaddr__fun_304086
	.globl	camlIpaddr__is_global_102608
	.type	camlIpaddr__is_global_102608, @function
	.section .text
	.align	2
camlIpaddr__is_global_102608:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L551:
	call	camlIpaddr__scope_102551
L550:
	li	a2, 13
	sub	a3, a0, a2
	seqz	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlIpaddr__is_global_102608, .-camlIpaddr__is_global_102608
	.globl	camlIpaddr__is_multicast_102610
	.type	camlIpaddr__is_multicast_102610, @function
	.section .text
	.align	2
camlIpaddr__is_multicast_102610:
# checkcap -1
L552:
	la	a1, camlIpaddr
	ld	a2, 608(a1)
	ld	a3, 200(a2)
	ld	a4, 8(a3)
	li	a5, 66
	sub	a6, a5, a4
	ld	a7, 0(a3)
	srai	s2, a6, 1
	li	s3, 4294967295
	lw	s4, 8(a7)
	and	s5, s4, s3
	srl	s6, s5, s2
	slli	s7, s6, 32
	srai	s8, s7, 32
	lw	t3, 8(a0)
	and	t4, t3, s3
	srl	t5, t4, s2
	slli	t6, t5, 32
	srai	a0, t6, 32
	sub	a1, a0, s8
	seqz	a1, a1
	slli	a2, a1, 1
	addi	a0, a2, 1
	ret
	.size	camlIpaddr__is_multicast_102610, .-camlIpaddr__is_multicast_102610
	.globl	camlIpaddr__is_private_102612
	.type	camlIpaddr__is_private_102612, @function
	.section .text
	.align	2
camlIpaddr__is_private_102612:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L554:
	call	camlIpaddr__scope_102551
L553:
	li	a2, 13
	sub	a3, a0, a2
	snez	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlIpaddr__is_private_102612, .-camlIpaddr__is_private_102612
	.globl	camlIpaddr__of_int64_102616
	.type	camlIpaddr__of_int64_102616, @function
	.section .text
	.align	2
camlIpaddr__of_int64_102616:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L555:
L557:
	addi	s10, s10, -136
	addi	a2, s10, 8
	bltu	s10, s11, L558
	li	a3, 2303
	sd	a3, -8(a2)
	la	a4, caml_int32_ops
	sd	a4, 0(a2)
	ld	a5, 8(a1)
	sd	a5, 8(a2)
	addi	a6, a2, 24
	sd	a3, -8(a6)
	sd	a4, 0(a6)
	srli	s4, a5, 32
	sd	s4, 8(a6)
	addi	s5, a2, 48
	sd	a3, -8(s5)
	sd	a4, 0(s5)
	ld	s8, 8(a0)
	sd	s8, 8(s5)
	addi	s9, a2, 72
	sd	a3, -8(s9)
	sd	a4, 0(s9)
	srli	t5, s8, 32
	sd	t5, 8(s9)
	addi	a0, a2, 96
	li	a1, 4096
	sd	a1, -8(a0)
	sd	s9, 0(a0)
	sd	s5, 8(a0)
	sd	a6, 16(a0)
	sd	a2, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L558:
	call	caml_call_gc
L556:
	j	L557
	.size	camlIpaddr__of_int64_102616, .-camlIpaddr__of_int64_102616
	.globl	camlIpaddr__to_int64_102658
	.type	camlIpaddr__to_int64_102658, @function
	.section .text
	.align	2
camlIpaddr__to_int64_102658:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L559:
L561:
	addi	s10, s10, -72
	addi	a4, s10, 8
	bltu	s10, s11, L562
	li	a5, 2303
	sd	a5, -8(a4)
	la	a6, caml_int64_ops
	sd	a6, 0(a4)
	lw	a7, 8(a3)
	lw	s2, 8(a2)
	slli	s3, s2, 32
	or	s4, s3, a7
	sd	s4, 8(a4)
	addi	s5, a4, 24
	sd	a5, -8(s5)
	sd	a6, 0(s5)
	lw	s8, 8(a1)
	lw	s9, 8(a0)
	slli	t2, s9, 32
	or	t3, t2, s8
	sd	t3, 8(s5)
	addi	a0, a4, 48
	li	t5, 2048
	sd	t5, -8(a0)
	sd	s5, 0(a0)
	sd	a4, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L562:
	call	caml_call_gc
L560:
	j	L561
	.size	camlIpaddr__to_int64_102658, .-camlIpaddr__to_int64_102658
	.globl	camlIpaddr__of_int32_102664
	.type	camlIpaddr__of_int32_102664, @function
	.section .text
	.align	2
camlIpaddr__of_int32_102664:
# checkcap -1
L563:
	ret
	.size	camlIpaddr__of_int32_102664, .-camlIpaddr__of_int32_102664
	.globl	camlIpaddr__to_int32_102666
	.type	camlIpaddr__to_int32_102666, @function
	.section .text
	.align	2
camlIpaddr__to_int32_102666:
# checkcap -1
L564:
	ret
	.size	camlIpaddr__to_int32_102666, .-camlIpaddr__to_int32_102666
	.globl	camlIpaddr__of_int16_102668
	.type	camlIpaddr__of_int16_102668, @function
	.section .text
	.align	2
camlIpaddr__of_int16_102668:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L565:
	mv      s5, a3
	mv      s4, a4
	srai	t3, a7, 1
	slli	t4, t3, 32
	srai	t5, t4, 32
	srai	t6, a6, 1
	slli	a3, t6, 32
	srai	a3, a3, 32
	slli	a3, a3, 32
	srai	a3, a3, 32
	slli	a4, a3, 16
	slli	a6, a4, 32
	srai	a7, a6, 32
L567:
	addi	s10, s10, -136
	addi	a6, s10, 8
	bltu	s10, s11, L568
	li	a3, 2303
	sd	a3, -8(a6)
	la	a4, caml_int32_ops
	sd	a4, 0(a6)
	slli	s2, t5, 32
	srai	s2, s2, 32
	slli	s3, a7, 32
	srai	s6, s3, 32
	or	s6, s6, s2
	sd	s6, 8(a6)
	srai	s6, a5, 1
	slli	s7, s6, 32
	srai	s8, s7, 32
	srai	s9, s4, 1
	slli	t2, s9, 32
	srai	t3, t2, 32
	slli	t4, t3, 32
	srai	t5, t4, 32
	slli	t6, t5, 16
	slli	a5, t6, 32
	srai	a5, a5, 32
	addi	s2, a6, 24
	sd	a3, -8(s2)
	sd	a4, 0(s2)
	slli	a7, s8, 32
	srai	a7, a7, 32
	slli	a5, a5, 32
	srai	a5, a5, 32
	or	a7, a5, a7
	sd	a7, 8(s2)
	srai	a7, s5, 1
	slli	s3, a7, 32
	srai	s3, s3, 32
	srai	s4, a2, 1
	slli	s5, s4, 32
	srai	s6, s5, 32
	slli	s7, s6, 32
	srai	s8, s7, 32
	slli	s9, s8, 16
	slli	t2, s9, 32
	srai	t3, t2, 32
	addi	a2, a6, 48
	sd	a3, -8(a2)
	sd	a4, 0(a2)
	slli	t4, s3, 32
	srai	t5, t4, 32
	slli	t6, t3, 32
	srai	a5, t6, 32
	or	a5, a5, t5
	sd	a5, 8(a2)
	srai	a5, a1, 1
	slli	a5, a5, 32
	srai	a5, a5, 32
	srai	a7, a0, 1
	slli	a7, a7, 32
	srai	a7, a7, 32
	slli	s3, a7, 32
	srai	s3, s3, 32
	slli	s4, s3, 16
	slli	s5, s4, 32
	srai	s6, s5, 32
	addi	s7, a6, 72
	sd	a3, -8(s7)
	sd	a4, 0(s7)
	slli	t2, a5, 32
	srai	t3, t2, 32
	slli	t4, s6, 32
	srai	t5, t4, 32
	or	t6, t5, t3
	sd	t6, 8(s7)
	addi	a0, a6, 96
	li	a1, 4096
	sd	a1, -8(a0)
	sd	s7, 0(a0)
	sd	a2, 8(a0)
	sd	s2, 16(a0)
	sd	a6, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L568:
	call	caml_call_gc
L566:
	j	L567
	.size	camlIpaddr__of_int16_102668, .-camlIpaddr__of_int16_102668
	.globl	camlIpaddr__to_int16_102678
	.type	camlIpaddr__to_int16_102678, @function
	.section .text
	.align	2
camlIpaddr__to_int16_102678:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L573:
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	sd	a3, 16(sp)
	call	camlIpaddr__to_int16_2122
L569:
	sd	a0, 24(sp)
	ld	a0, 0(sp)
	call	camlIpaddr__to_int16_2122
L570:
	sd	a0, 0(sp)
	ld	a0, 8(sp)
	call	camlIpaddr__to_int16_2122
L571:
	sd	a0, 8(sp)
	ld	a0, 16(sp)
	call	camlIpaddr__to_int16_2122
L572:
L575:
	addi	s10, s10, -72
	addi	s2, s10, 8
	bltu	s10, s11, L576
	li	s3, 8192
	sd	s3, -8(s2)
	ld	a1, 24(sp)
	ld	s4, 0(a1)
	sd	s4, 0(s2)
	ld	s5, 8(a1)
	sd	s5, 8(s2)
	ld	a1, 0(sp)
	ld	s6, 0(a1)
	sd	s6, 16(s2)
	ld	s7, 8(a1)
	sd	s7, 24(s2)
	ld	a2, 8(sp)
	ld	s8, 0(a2)
	sd	s8, 32(s2)
	ld	s9, 8(a2)
	sd	s9, 40(s2)
	ld	t2, 0(a0)
	sd	t2, 48(s2)
	ld	t3, 8(a0)
	sd	t3, 56(s2)
	mv      a0, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L576:
	call	caml_call_gc
L574:
	j	L575
	.size	camlIpaddr__to_int16_102678, .-camlIpaddr__to_int16_102678
	.globl	camlIpaddr__write_octets_exn_inner_304147
	.type	camlIpaddr__write_octets_exn_inner_304147, @function
	.section .text
	.align	2
camlIpaddr__write_octets_exn_inner_304147:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L581:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	sd	a2, 16(sp)
	ld	a1, 0(a1)
	call	camlIpaddr__write_octets_exn_inner_303932
L577:
	ld	s9, 0(sp)
	ld	a1, 8(s9)
	ld	t2, 8(sp)
	addi	a0, t2, 8
	ld	a2, 16(sp)
	call	camlIpaddr__write_octets_exn_inner_303932
L578:
	ld	t4, 0(sp)
	ld	a1, 16(t4)
	ld	t5, 8(sp)
	addi	a0, t5, 16
	ld	a2, 16(sp)
	call	camlIpaddr__write_octets_exn_inner_303932
L579:
	ld	a0, 0(sp)
	ld	a1, 24(a0)
	ld	a2, 8(sp)
	addi	a0, a2, 24
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__write_octets_exn_inner_303932
	.size	camlIpaddr__write_octets_exn_inner_304147, .-camlIpaddr__write_octets_exn_inner_304147
	.globl	camlIpaddr__write_octets_exn_102692
	.type	camlIpaddr__write_octets_exn_102692, @function
	.section .text
	.align	2
camlIpaddr__write_octets_exn_102692:
# checkcap -1
L585:
	li	a3, 1
	beq	a0, a3, L584
	ld	a0, 0(a0)
	j	L583
L584:
	li	a0, 1
L583:
	tail	camlIpaddr__write_octets_exn_inner_304147
	.size	camlIpaddr__write_octets_exn_102692, .-camlIpaddr__write_octets_exn_102692
	.globl	camlIpaddr__compare_102702
	.type	camlIpaddr__compare_102702, @function
	.section .text
	.align	2
camlIpaddr__compare_102702:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L593:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	camlIpaddr__compare_1965
L586:
	li	a5, 1
	beq	a0, a5, L592
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L592:
	ld	t2, 0(sp)
	ld	a1, 8(t2)
	ld	t3, 8(sp)
	ld	a0, 8(t3)
	call	camlIpaddr__compare_1965
L587:
	li	s3, 1
	beq	a0, s3, L591
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L591:
	ld	t4, 0(sp)
	ld	a1, 16(t4)
	ld	t5, 8(sp)
	ld	a0, 16(t5)
	call	camlIpaddr__compare_1965
L588:
	li	s7, 1
	beq	a0, s7, L590
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L590:
	ld	t6, 0(sp)
	ld	a1, 24(t6)
	ld	a0, 8(sp)
	ld	a0, 24(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__compare_1965
	.size	camlIpaddr__compare_102702, .-camlIpaddr__compare_102702
	.globl	camlIpaddr__logand_102716
	.type	camlIpaddr__logand_102716, @function
	.section .text
	.align	2
camlIpaddr__logand_102716:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L594:
	ld	a5, 24(a1)
	ld	a6, 24(a0)
L596:
	addi	s10, s10, -136
	addi	a2, s10, 8
	bltu	s10, s11, L597
	li	a7, 2303
	sd	a7, -8(a2)
	la	s2, caml_int32_ops
	sd	s2, 0(a2)
	lw	s3, 8(a5)
	lw	s4, 8(a6)
	and	s5, s4, s3
	sd	s5, 8(a2)
	ld	s6, 16(a1)
	ld	s7, 16(a0)
	addi	a4, a2, 24
	sd	a7, -8(a4)
	sd	s2, 0(a4)
	lw	t2, 8(s6)
	lw	t3, 8(s7)
	and	t4, t3, t2
	sd	t4, 8(a4)
	ld	t5, 8(a1)
	ld	t6, 8(a0)
	addi	a3, a2, 48
	sd	a7, -8(a3)
	sd	s2, 0(a3)
	lw	a5, 8(t5)
	lw	a6, 8(t6)
	and	a5, a6, a5
	sd	a5, 8(a3)
	ld	a5, 0(a1)
	ld	a6, 0(a0)
	addi	s3, a2, 72
	sd	a7, -8(s3)
	sd	s2, 0(s3)
	lw	s4, 8(a5)
	lw	s5, 8(a6)
	and	s6, s5, s4
	sd	s6, 8(s3)
	addi	a0, a2, 96
	li	s8, 4096
	sd	s8, -8(a0)
	sd	s3, 0(a0)
	sd	a3, 8(a0)
	sd	a4, 16(a0)
	sd	a2, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L597:
	call	caml_call_gc
L595:
	j	L596
	.size	camlIpaddr__logand_102716, .-camlIpaddr__logand_102716
	.globl	camlIpaddr__logor_102727
	.type	camlIpaddr__logor_102727, @function
	.section .text
	.align	2
camlIpaddr__logor_102727:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L598:
	ld	a5, 24(a1)
	ld	a6, 24(a0)
L600:
	addi	s10, s10, -136
	addi	a2, s10, 8
	bltu	s10, s11, L601
	li	a7, 2303
	sd	a7, -8(a2)
	la	s2, caml_int32_ops
	sd	s2, 0(a2)
	lw	s3, 8(a5)
	lw	s4, 8(a6)
	or	s5, s4, s3
	sd	s5, 8(a2)
	ld	s6, 16(a1)
	ld	s7, 16(a0)
	addi	a4, a2, 24
	sd	a7, -8(a4)
	sd	s2, 0(a4)
	lw	t2, 8(s6)
	lw	t3, 8(s7)
	or	t4, t3, t2
	sd	t4, 8(a4)
	ld	t5, 8(a1)
	ld	t6, 8(a0)
	addi	a3, a2, 48
	sd	a7, -8(a3)
	sd	s2, 0(a3)
	lw	a5, 8(t5)
	lw	a6, 8(t6)
	or	a5, a6, a5
	sd	a5, 8(a3)
	ld	a5, 0(a1)
	ld	a6, 0(a0)
	addi	s3, a2, 72
	sd	a7, -8(s3)
	sd	s2, 0(s3)
	lw	s4, 8(a5)
	lw	s5, 8(a6)
	or	s6, s5, s4
	sd	s6, 8(s3)
	addi	a0, a2, 96
	li	s8, 4096
	sd	s8, -8(a0)
	sd	s3, 0(a0)
	sd	a3, 8(a0)
	sd	a4, 16(a0)
	sd	a2, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L601:
	call	caml_call_gc
L599:
	j	L600
	.size	camlIpaddr__logor_102727, .-camlIpaddr__logor_102727
	.globl	camlIpaddr__lognot_102738
	.type	camlIpaddr__lognot_102738, @function
	.section .text
	.align	2
camlIpaddr__lognot_102738:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L602:
L604:
	addi	s10, s10, -136
	addi	a4, s10, 8
	bltu	s10, s11, L605
	li	a6, 2303
	sd	a6, -8(a4)
	la	a7, caml_int32_ops
	sd	a7, 0(a4)
	li	s2, -1
	lw	s3, 8(a3)
	xor	s4, s3, s2
	sd	s4, 8(a4)
	addi	a3, a4, 24
	sd	a6, -8(a3)
	sd	a7, 0(a3)
	li	s7, -1
	lw	s8, 8(a2)
	xor	s9, s8, s7
	sd	s9, 8(a3)
	addi	t2, a4, 48
	sd	a6, -8(t2)
	sd	a7, 0(t2)
	li	t5, -1
	lw	t6, 8(a1)
	xor	a1, t6, t5
	sd	a1, 8(t2)
	addi	a1, a4, 72
	sd	a6, -8(a1)
	sd	a7, 0(a1)
	li	a5, -1
	lw	a6, 8(a0)
	xor	a6, a6, a5
	sd	a6, 8(a1)
	addi	a0, a4, 96
	li	s2, 4096
	sd	s2, -8(a0)
	sd	a1, 0(a0)
	sd	t2, 8(a0)
	sd	a3, 16(a0)
	sd	a4, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L605:
	call	caml_call_gc
L603:
	j	L604
	.size	camlIpaddr__lognot_102738, .-camlIpaddr__lognot_102738
	.globl	camlIpaddr__make_102757
	.type	camlIpaddr__make_102757, @function
	.section .text
	.align	2
camlIpaddr__make_102757:
# checkcap -1
L607:
	tail	camlIpaddr__of_int16_102668
	.size	camlIpaddr__make_102757, .-camlIpaddr__make_102757
	.globl	camlIpaddr__parse_ipv6_102766
	.type	camlIpaddr__parse_ipv6_102766, @function
	.section .text
	.align	2
camlIpaddr__parse_ipv6_102766:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L633:
	mv      a3, a0
L635:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L636
	li	a7, 1024
	sd	a7, -8(a6)
	li	a7, 1
	sd	a7, 0(a6)
	ld	s2, -8(a3)
	srli	s3, s2, 10
	slli	s4, s3, 3
	addi	s5, s4, -1
	add	s6, a3, s5
	lbu	s7, 0(s6)
	sub	s8, s5, s7
	slli	s9, s8, 1
	addi	a4, s9, 1
	ld	t2, 0(a1)
	addi	t3, t2, 2
	bge	a4, t3, L632
L638:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L639
	li	t5, 3072
	sd	t5, -8(a0)
	la	t6, camlIpaddr
	ld	a1, 0(t6)
	sd	a1, 0(a0)
	la	a1, camlIpaddr__19
	sd	a1, 8(a0)
	sd	a3, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L632:
	li	a5, 183
	ld	a7, 0(a1)
	srai	a7, a7, 1
	ld	s2, -8(a3)
	srli	s2, s2, 10
	slli	s2, s2, 3
	addi	s2, s2, -1
	add	s3, a3, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	bleu	s5, a7, L640
	add	s6, a3, a7
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	s9, s8, 1
	sub	t2, s9, a5
	seqz	t2, t2
	slli	t3, t2, 1
	addi	a5, t3, 1
	li	t4, 1
	beq	a5, t4, L631
	ld	t5, 0(a1)
	addi	t6, t5, 2
	sd	t6, 0(a1)
L631:
	ld	a0, 0(a1)
	addi	a7, a0, 4
	bge	a4, a7, L630
L643:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L644
	li	a4, 3072
	sd	a4, -8(a0)
	la	a4, camlIpaddr
	ld	a5, 0(a4)
	sd	a5, 0(a0)
	la	a6, camlIpaddr__19
	sd	a6, 8(a0)
	sd	a3, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L630:
	li	a7, 117
	ld	s2, 0(a1)
	srai	s3, s2, 1
	ld	s4, -8(a3)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, a3, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	bleu	t2, s3, L640
	add	t3, a3, s3
	lbu	t4, 0(t3)
	slli	t5, t4, 1
	addi	t6, t5, 1
	bne	t6, a7, L628
	ld	a0, 0(a1)
	addi	a7, a0, 2
	sd	a7, 0(a1)
	li	a7, 117
	ld	a0, 0(a1)
	srai	s2, a0, 1
	ld	s3, -8(a3)
	srli	s3, s3, 10
	slli	s3, s3, 3
	addi	s3, s3, -1
	add	s4, a3, s3
	lbu	s4, 0(s4)
	sub	s5, s3, s4
	bleu	s5, s2, L640
	add	s6, a3, s2
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	s9, s8, 1
	bne	s9, a7, L629
	sd	a5, 24(sp)
	sd	a4, 40(sp)
	sd	a6, 16(sp)
	sd	a1, 32(sp)
	sd	a3, 56(sp)
	li	t2, 3
	sd	t2, 0(a6)
	ld	t3, 0(a1)
	addi	t4, t3, 2
	sd	t4, 0(a1)
	la	t5, camlIpaddr__85
	sd	t5, 0(sp)
	j	L627
L629:
	mv      a1, a3
	call	camlIpaddr__bad_char_1848
L608:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L628:
	sd	a5, 24(sp)
	sd	a4, 40(sp)
	sd	a6, 16(sp)
	sd	a1, 32(sp)
	sd	a3, 56(sp)
	li	t5, 1
	sd	t5, 0(sp)
L627:
L646:
	addi	s10, s10, -72
	addi	a5, s10, 8
	bltu	s10, s11, L647
	sd	a5, 8(sp)
	li	a7, 8439
	sd	a7, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	a7, 5
	sd	a7, 8(a5)
	la	a7, camlIpaddr__loop_102773
	sd	a7, 16(a5)
	ld	a7, 24(a2)
	sd	a7, 24(a5)
	sd	a3, 32(a5)
	sd	a1, 40(a5)
	sd	a6, 48(a5)
	sd	a4, 56(a5)
	li	s2, 1
	beq	t5, s2, L626
	ld	a1, 8(t5)
	li	a0, 3
	call	camlStdlib__list__length_aux_1002
L609:
	j	L625
L626:
	li	a0, 1
L625:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	call	camlIpaddr__loop_102773
L610:
	sd	a0, 0(sp)
	li	s8, 1
	beq	a0, s8, L624
	ld	a1, 8(a0)
	li	a0, 3
	call	camlStdlib__list__length_aux_1002
L611:
	j	L623
L624:
	li	a0, 1
L623:
	li	t5, 17
	ble	a0, t5, L622
L649:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L650
	li	s4, 3072
	sd	s4, -8(a0)
	la	s5, camlIpaddr
	ld	s6, 0(s5)
	sd	s6, 0(a0)
	la	s7, camlIpaddr__86
	sd	s7, 8(a0)
	ld	t2, 56(sp)
	sd	t2, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L622:
	li	t6, 1
	bne	a0, t6, L621
L652:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L653
	li	a5, 3072
	sd	a5, -8(a0)
	la	a6, camlIpaddr
	ld	a7, 0(a6)
	sd	a7, 0(a0)
	la	s2, camlIpaddr__19
	sd	s2, 8(a0)
	ld	t3, 56(sp)
	sd	t3, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L621:
	sd	a0, 48(sp)
	li	a1, 1
	li	a0, 17
	la	t2, caml_make_vect
	call	caml_c_call
L612:
	li	a3, 1
	ld	t4, 16(sp)
	ld	a4, 0(t4)
	beq	a4, a3, L620
	sd	a0, 8(sp)
	li	a5, 20
	ld	t5, 48(sp)
	sub	a6, a5, t5
	j	L617
L620:
	li	a7, 17
	ld	t6, 48(sp)
	beq	t6, a7, L618
	ld	a0, 32(sp)
	ld	s2, 0(a0)
	ld	a1, 40(sp)
	bge	s2, a1, L619
	mv      s3, s2
	mv      a0, s3
	ld	a2, 56(sp)
	mv      a1, a2
	call	camlIpaddr__bad_char_1848
L613:
	mv      s4, a0
	mv      a0, s4
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L619:
L655:
	addi	s10, s10, -32
	addi	s5, s10, 8
	bltu	s10, s11, L656
	li	s6, 3072
	sd	s6, -8(s5)
	la	s7, camlIpaddr
	ld	s8, 0(s7)
	sd	s8, 0(s5)
	la	s9, camlIpaddr__19
	sd	s9, 8(s5)
	ld	a3, 56(sp)
	sd	a3, 16(s5)
	mv      a0, s5
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L618:
	sd	a0, 8(sp)
	li	a6, 1
L617:
L658:
	addi	s10, s10, -56
	addi	t3, s10, 8
	bltu	s10, s11, L659
	li	t4, 6391
	sd	t4, -8(t3)
	la	t5, caml_curry2
	sd	t5, 0(t3)
	li	t6, 5
	sd	t6, 8(t3)
	la	a1, camlIpaddr__fun_304221
	sd	a1, 16(t3)
	ld	a4, 56(sp)
	sd	a4, 24(t3)
	sd	a0, 32(t3)
	sd	a6, 40(t3)
	li	a1, 15
	mv      a0, t3
	ld	a2, 0(sp)
	call	camlStdlib__list__fold_left_1165
L614:
	li	a2, 1
	ld	a6, 24(sp)
	beq	a6, a2, L616
	li	a2, 187
	ld	a0, 56(sp)
	ld	a1, 32(sp)
	call	camlIpaddr__expect_char_1951
L615:
L616:
	ld	a0, 8(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L659:
	call	caml_call_gc
L657:
	j	L658
L656:
	call	caml_call_gc
L654:
	j	L655
L653:
	call	caml_call_gc
L651:
	j	L652
L650:
	call	caml_call_gc
L648:
	j	L649
L647:
	call	caml_call_gc
L645:
	j	L646
L644:
	call	caml_call_gc
L642:
	j	L643
L639:
	call	caml_call_gc
L637:
	j	L638
L636:
	call	caml_call_gc
L634:
	j	L635
L640:
	call	caml_ml_array_bound_error
L641:
	.size	camlIpaddr__parse_ipv6_102766, .-camlIpaddr__parse_ipv6_102766
	.globl	camlIpaddr__loop_102773
	.type	camlIpaddr__loop_102773, @function
	.section .text
	.align	2
camlIpaddr__loop_102773:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L681:
	li	a7, 17
	blt	a0, a7, L680
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L680:
	ld	s2, 56(a2)
	ld	s3, 40(a2)
	ld	s4, 0(s3)
	blt	s4, s2, L679
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L679:
	sd	a2, 16(sp)
	sd	a1, 24(sp)
	sd	a0, 8(sp)
	sd	s4, 0(sp)
	addi	sp, sp, -16
	jal	L678
	li	a0, -1
	j	L677
L678:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 32(a2)
	li	a0, 33
	mv      a2, s3
	call	camlIpaddr__parse_int_1934
L660:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L677:
	li	t4, 1
	bge	a0, t4, L676
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L676:
	li	t5, 15
	ld	a1, 8(sp)
	bne	a1, t5, L675
L683:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L684
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	ld	a4, 24(sp)
	sd	a4, 8(a1)
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L675:
	ld	a3, 16(sp)
	ld	t6, 56(a3)
	ld	a2, 40(a3)
	ld	a4, 0(a2)
	bge	a4, t6, L667
	li	a5, 117
	ld	a6, 32(a3)
	mv      a7, a2
	mv      s2, a4
	srai	s2, s2, 1
	ld	s3, -8(a6)
	srli	s3, s3, 10
	slli	s3, s3, 3
	addi	s4, s3, -1
	add	s5, a6, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, s2, L685
	add	s8, a6, s2
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	bne	t3, a5, L667
	mv      t4, a7
	ld	t5, 0(t4)
	addi	t6, t5, 2
	sd	t6, 0(t4)
	ld	a2, 56(a3)
	ld	a4, 40(a3)
	ld	a5, 0(a4)
	bge	a5, a2, L669
	li	s3, 117
	ld	s4, 32(a3)
	mv      a2, a4
	mv      s5, a5
	srai	s6, s5, 1
	ld	s7, -8(s4)
	srli	s8, s7, 10
	slli	s9, s8, 3
	addi	t2, s9, -1
	add	t3, s4, t2
	lbu	t4, 0(t3)
	sub	t5, t2, t4
	bleu	t5, s6, L685
	add	t6, s4, s6
	lbu	a4, 0(t6)
	slli	a4, a4, 1
	addi	a4, a4, 1
	bne	a4, s3, L673
	li	s7, 1
	ld	s8, 48(a3)
	ld	s9, 0(s8)
	beq	s9, s7, L674
	mv      a6, a2
	ld	a7, 0(a6)
	addi	s2, a7, -2
	sd	s2, 0(a6)
L688:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L689
	li	s4, 2048
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	ld	a5, 24(sp)
	sd	a5, 8(s3)
	mv      a0, s3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L674:
	mv      t2, s8
	li	t3, 3
	sd	t3, 0(t2)
	ld	t4, 40(a3)
	ld	t5, 0(t4)
	addi	t6, t5, 2
	sd	t6, 0(t4)
L691:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L692
	li	a4, 2048
	sd	a4, -8(a2)
	sd	a0, 0(a2)
	ld	a6, 24(sp)
	sd	a6, 8(a2)
	addi	a5, a2, 24
	sd	a4, -8(a5)
	li	a4, -1
	sd	a4, 0(a5)
	sd	a2, 8(a5)
	addi	a6, a1, 4
	mv      a0, a6
	mv      a1, a5
	mv      a2, a3
	j	L681
L673:
	sd	a0, 0(sp)
	sd	a3, 16(sp)
	sd	a1, 8(sp)
	mv      t3, a4
	mv      a0, t3
	call	camlIpaddr__int_of_char_1846
L661:
	mv      t4, a0
	li	t5, 1
	blt	t4, t5, L672
	li	t6, 33
	slt	a0, t4, t6
	slli	a1, a0, 1
	addi	a2, a1, 1
	mv      a4, a2
	j	L671
L672:
	li	a3, 1
	mv      a4, a3
L671:
	li	a5, 1
	beq	a4, a5, L670
L694:
	addi	s10, s10, -24
	addi	s4, s10, 8
	bltu	s10, s11, L695
	li	s5, 2048
	sd	s5, -8(s4)
	ld	a7, 0(sp)
	sd	a7, 0(s4)
	ld	s2, 24(sp)
	sd	s2, 8(s4)
	ld	s3, 8(sp)
	addi	s6, s3, 2
	mv      a0, s6
	mv      a1, s4
	ld	s4, 16(sp)
	mv      a2, s4
	j	L681
L670:
	ld	s5, 16(sp)
	ld	a6, 32(s5)
	ld	a7, 40(s5)
	ld	s2, 0(a7)
	mv      a0, s2
	mv      a1, a6
	call	camlIpaddr__bad_char_1848
L662:
	mv      s3, a0
	mv      a0, s3
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L669:
	ld	a3, 32(a3)
L697:
	addi	s10, s10, -32
	addi	a4, s10, 8
	bltu	s10, s11, L698
	li	a5, 3072
	sd	a5, -8(a4)
	la	a6, camlIpaddr
	ld	a7, 0(a6)
	sd	a7, 0(a4)
	la	s2, camlIpaddr__19
	sd	s2, 8(a4)
	sd	a3, 16(a4)
	mv      a0, a4
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L667:
	ld	s5, 56(a3)
	ld	s6, 40(a3)
	ld	s7, 0(s6)
	bge	s7, s5, L668
	li	s8, 93
	ld	s9, 32(a3)
	mv      t2, s6
	mv      t3, s7
	srai	t4, t3, 1
	ld	t5, -8(s9)
	srli	t6, t5, 10
	slli	a1, t6, 3
	addi	a1, a1, -1
	add	a2, s9, a1
	lbu	a4, 0(a2)
	sub	a4, a1, a4
	bleu	a4, t4, L685
	add	a5, s9, t4
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	s2, a7, 1
	bne	s2, s8, L668
	mv      s3, t2
	ld	s6, 0(sp)
	sd	s6, 0(s3)
	ld	s4, 40(a3)
	ld	s5, 32(a3)
	mv      a0, s5
	mv      a1, s4
	call	camlIpaddr__parse_dotted_quad_1974
L665:
	mv      s6, a0
	mv      a0, s6
	call	camlIpaddr__to_int16_2122
L666:
	mv      s7, a0
L700:
	addi	s10, s10, -48
	addi	s8, s10, 8
	bltu	s10, s11, L701
	li	s9, 2048
	sd	s9, -8(s8)
	ld	t2, 0(s7)
	sd	t2, 0(s8)
	ld	t2, 24(sp)
	sd	t2, 8(s8)
	addi	t3, s8, 24
	mv      t4, s9
	sd	t4, -8(t3)
	ld	t5, 8(s7)
	sd	t5, 0(t3)
	sd	s8, 8(t3)
	mv      a0, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L668:
L703:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L704
	li	a1, 2048
	sd	a1, -8(t6)
	sd	a0, 0(t6)
	ld	s8, 24(sp)
	sd	s8, 8(t6)
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L704:
	call	caml_call_gc
L702:
	j	L703
L701:
	call	caml_call_gc
L699:
	j	L700
L698:
	call	caml_call_gc
L696:
	j	L697
L695:
	call	caml_call_gc
L693:
	j	L694
L692:
	call	caml_call_gc
L690:
	j	L691
L689:
	call	caml_call_gc
L687:
	j	L688
L684:
	call	caml_call_gc
L682:
	j	L683
L685:
	call	caml_ml_array_bound_error
L686:
	.size	camlIpaddr__loop_102773, .-camlIpaddr__loop_102773
	.globl	camlIpaddr__fun_304221
	.type	camlIpaddr__fun_304221, @function
	.section .text
	.align	2
camlIpaddr__fun_304221:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L709:
	li	a3, -1
	bne	a1, a3, L708
	ld	a1, 40(a2)
	sub	a2, a0, a1
	addi	a0, a2, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L708:
	li	a4, 131071
	and	a5, a1, a4
	beq	a5, a1, L707
	sd	a2, 8(sp)
	sd	a0, 0(sp)
	la	a0, camlIpaddr__100
	call	camlStdlib__printf__sprintf_101751
L705:
	mv      a1, a0
	ld	s3, 0(a1)
	ld	a0, 0(sp)
	jalr	s3
L706:
L711:
	addi	s10, s10, -32
	addi	s5, s10, 8
	bltu	s10, s11, L712
	li	s6, 3072
	sd	s6, -8(s5)
	la	s7, camlIpaddr
	ld	s8, 0(s7)
	sd	s8, 0(s5)
	sd	a0, 8(s5)
	ld	a5, 8(sp)
	ld	s9, 24(a5)
	sd	s9, 16(s5)
	mv      a0, s5
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L707:
	ld	t2, 32(a2)
	ld	t3, -8(t2)
	srli	t4, t3, 9
	bleu	t4, a0, L713
	slli	t5, a0, 2
	add	t6, t2, t5
	sd	a1, -4(t6)
	addi	a0, a0, -2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L712:
	call	caml_call_gc
L710:
	j	L711
L713:
	call	caml_ml_array_bound_error
L714:
	.size	camlIpaddr__fun_304221, .-camlIpaddr__fun_304221
	.globl	camlIpaddr__of_string_raw_102832
	.type	camlIpaddr__of_string_raw_102832, @function
	.section .text
	.align	2
camlIpaddr__of_string_raw_102832:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L717:
	la	a6, camlIpaddr
	ld	a2, 1128(a6)
	call	camlIpaddr__parse_ipv6_102766
L715:
	li	s2, 8191
	ld	s3, -8(a0)
	bleu	s3, s2, L718
	ld	a7, 56(a0)
	li	s4, 7167
	bleu	s3, s4, L718
	ld	a6, 48(a0)
	li	s6, 6143
	bleu	s3, s6, L718
	ld	a5, 40(a0)
	li	s8, 5119
	bleu	s3, s8, L718
	ld	a4, 32(a0)
	li	t3, 4095
	bleu	s3, t3, L718
	ld	a3, 24(a0)
	li	t6, 3071
	bleu	s3, t6, L718
	ld	a2, 16(a0)
	li	t0, 2047
	bleu	s3, t0, L718
	ld	a1, 8(a0)
	li	t0, 1023
	bleu	s3, t0, L718
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__of_int16_102668
L718:
	call	caml_ml_array_bound_error
L719:
	.size	camlIpaddr__of_string_raw_102832, .-camlIpaddr__of_string_raw_102832
	.globl	camlIpaddr__of_string_exn_102836
	.type	camlIpaddr__of_string_exn_102836, @function
	.section .text
	.align	2
camlIpaddr__of_string_exn_102836:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L722:
	sd	a0, 0(sp)
L724:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L725
	sd	a1, 8(sp)
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	call	camlIpaddr__of_string_raw_102832
L720:
	sd	a0, 16(sp)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlIpaddr__expect_end_1955
L721:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L725:
	call	caml_call_gc
L723:
	j	L724
	.size	camlIpaddr__of_string_exn_102836, .-camlIpaddr__of_string_exn_102836
	.globl	camlIpaddr__of_string_102840
	.type	camlIpaddr__of_string_102840, @function
	.section .text
	.align	2
camlIpaddr__of_string_102840:
# checkcap -1
L727:
	mv      a1, a0
	la	a2, camlIpaddr
	ld	a0, 1144(a2)
	tail	camlIpaddr__try_with_result_1011
	.size	camlIpaddr__of_string_102840, .-camlIpaddr__of_string_102840
	.globl	camlIpaddr__to_buffer_102842
	.type	camlIpaddr__to_buffer_102842, @function
	.section .text
	.align	2
camlIpaddr__to_buffer_102842:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L738:
	sd	a0, 8(sp)
	mv      a0, a1
	sd	a2, 0(sp)
	la	a5, camlIpaddr
	ld	a1, 1072(a5)
	ld	a7, 0(a1)
	jalr	a7
L728:
	li	s2, 1
	ld	s3, 0(a0)
	bne	s3, s2, L737
	li	s4, 1
	ld	s5, 8(a0)
	bne	s5, s4, L737
	li	s6, 1
	ld	s7, 16(a0)
	bne	s7, s6, L737
	li	s8, 1
	ld	s9, 24(a0)
	bne	s9, s8, L737
	li	t2, 1
	ld	t3, 32(a0)
	bne	t3, t2, L737
	li	t4, 131071
	ld	t5, 40(a0)
	bne	t5, t4, L737
	li	t6, 3
	sd	t6, 16(sp)
	j	L736
L737:
	li	t6, 1
	sd	t6, 16(sp)
L736:
L740:
	addi	s10, s10, -192
	addi	a1, s10, 8
	bltu	s10, s11, L741
	li	a3, 2048
	sd	a3, -8(a1)
	ld	a4, 0(a0)
	sd	a4, 0(a1)
	li	a5, 1
	sd	a5, 8(a1)
	addi	a6, a1, 24
	sd	a3, -8(a6)
	ld	s2, 8(a0)
	sd	s2, 0(a6)
	sd	a1, 8(a6)
	addi	s3, a1, 48
	sd	a3, -8(s3)
	ld	s5, 16(a0)
	sd	s5, 0(s3)
	sd	a6, 8(s3)
	addi	s6, a1, 72
	sd	a3, -8(s6)
	ld	s8, 24(a0)
	sd	s8, 0(s6)
	sd	s3, 8(s6)
	addi	s9, a1, 96
	sd	a3, -8(s9)
	ld	t3, 32(a0)
	sd	t3, 0(s9)
	sd	s6, 8(s9)
	addi	t4, a1, 120
	sd	a3, -8(t4)
	ld	t6, 40(a0)
	sd	t6, 0(t4)
	sd	s9, 8(t4)
	addi	a2, a1, 144
	sd	a3, -8(a2)
	ld	a4, 48(a0)
	sd	a4, 0(a2)
	sd	t4, 8(a2)
	addi	a4, a1, 168
	sd	a3, -8(a4)
	ld	a5, 56(a0)
	sd	a5, 0(a4)
	sd	a2, 8(a4)
	li	a2, 1
	li	a1, 1
	li	a0, 1
	mv      a3, a4
	call	camlIpaddr__loop_102855
L729:
	ld	s4, 0(a0)
	li	s5, 1
	beq	s4, s5, L735
	li	s6, -15
	ld	s7, 0(s4)
	bge	s7, s6, L735
	li	s8, 1
	j	L734
L735:
	li	s8, 3
L734:
	li	t3, 1
	bne	s8, t3, L733
L743:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L744
	li	t5, 2048
	sd	t5, -8(a0)
	la	t6, caml_exn_Assert_failure
	sd	t6, 0(a0)
	la	a1, camlIpaddr__131
	sd	a1, 8(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L733:
L746:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L747
	li	a3, 2048
	sd	a3, -8(a1)
	sd	s4, 0(a1)
	li	a4, 1
	sd	a4, 8(a1)
	ld	a2, 8(a0)
	la	a0, camlIpaddr__354
	call	camlStdlib__list__fold_left_1165
L730:
L749:
	addi	s10, s10, -48
	addi	s2, s10, 8
	bltu	s10, s11, L750
	sd	s2, 24(sp)
	li	s3, 5367
	sd	s3, -8(s2)
	la	s4, camlIpaddr__fill_102877
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	ld	t2, 0(sp)
	ld	s6, 24(t2)
	sd	s6, 16(s2)
	ld	t3, 8(sp)
	sd	t3, 24(s2)
	ld	t4, 16(sp)
	sd	t4, 32(s2)
	ld	a0, 8(a0)
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L731:
	ld	a1, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlIpaddr__fill_102877
L750:
	call	caml_call_gc
L748:
	j	L749
L747:
	call	caml_call_gc
L745:
	j	L746
L744:
	call	caml_call_gc
L742:
	j	L743
L741:
	call	caml_call_gc
L739:
	j	L740
	.size	camlIpaddr__to_buffer_102842, .-camlIpaddr__to_buffer_102842
	.globl	camlIpaddr__loop_102855
	.type	camlIpaddr__loop_102855, @function
	.section .text
	.align	2
camlIpaddr__loop_102855:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L763:
	li	a4, 1
	beq	a3, a4, L760
	ld	s9, 0(a3)
	li	t2, 1
	beq	s9, t2, L761
	ld	a3, 8(a3)
	li	t6, 1
	bne	a1, t6, L762
L765:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L766
	li	a7, 2048
	sd	a7, -8(a6)
	sd	s9, 0(a6)
	sd	a2, 8(a6)
	li	a1, 1
	mv      a2, a6
	j	L763
L762:
	sd	a3, 8(sp)
L768:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L769
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a1, 0(a3)
	sd	a2, 8(a3)
	addi	a2, a3, 24
	sd	a2, 0(sp)
	sd	a4, -8(a2)
	sd	s9, 0(a2)
	sd	a3, 8(a2)
	call	camlStdlib__min_1028
L753:
	li	a1, 1
	ld	a2, 0(sp)
	ld	a3, 8(sp)
	j	L763
L761:
	ld	a3, 8(a3)
	addi	a1, a1, -2
	j	L763
L760:
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	call	camlStdlib__min_1028
L751:
	li	a6, 1
	ld	s5, 0(sp)
	bne	s5, a6, L759
	ld	a7, 8(sp)
	j	L758
L759:
L771:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L772
	li	s2, 2048
	sd	s2, -8(a7)
	sd	s5, 0(a7)
	ld	s7, 8(sp)
	sd	s7, 8(a7)
L758:
	li	s3, -1
	bge	a0, s3, L757
L774:
	addi	s10, s10, -16
	addi	s4, s10, 8
	bltu	s10, s11, L775
	li	s5, 1024
	sd	s5, -8(s4)
	sd	a0, 0(s4)
	j	L756
L757:
	li	s4, 1
L756:
L777:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L778
	li	s8, 2048
	sd	s8, -8(a0)
	sd	s4, 0(a0)
	sd	a7, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L778:
	call	caml_call_gc
L776:
	j	L777
L775:
	call	caml_call_gc
L773:
	j	L774
L772:
	call	caml_call_gc
L770:
	j	L771
L769:
	call	caml_call_gc
L767:
	j	L768
L766:
	call	caml_call_gc
L764:
	j	L765
	.size	camlIpaddr__loop_102855, .-camlIpaddr__loop_102855
	.globl	camlIpaddr__cons_zeros_102869
	.type	camlIpaddr__cons_zeros_102869, @function
	.section .text
	.align	2
camlIpaddr__cons_zeros_102869:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L781:
	li	a2, 1
	blt	a1, a2, L780
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L780:
L783:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L784
	li	a4, 2048
	sd	a4, -8(a3)
	la	a5, camlIpaddr__132
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	addi	a1, a1, 2
	mv      a0, a3
	j	L781
L784:
	call	caml_call_gc
L782:
	j	L783
	.size	camlIpaddr__cons_zeros_102869, .-camlIpaddr__cons_zeros_102869
	.globl	camlIpaddr__fun_304301
	.type	camlIpaddr__fun_304301, @function
	.section .text
	.align	2
camlIpaddr__fun_304301:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L789:
	sd	a1, 0(sp)
	ld	a2, 8(a0)
	sd	a2, 16(sp)
	ld	a3, 0(a0)
	sd	a3, 8(sp)
L791:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L792
	li	a5, 1024
	sd	a5, -8(a0)
	sd	a1, 0(a0)
	mv      a1, a3
	la	t2, caml_equal
	call	caml_c_call
L785:
	li	a7, 1
	beq	a0, a7, L788
L794:
	addi	s10, s10, -48
	addi	t4, s10, 8
	bltu	s10, s11, L795
	li	t5, 2048
	sd	t5, -8(t4)
	li	t6, 1
	sd	t6, 0(t4)
	ld	a3, 16(sp)
	sd	a3, 8(t4)
	addi	a0, t4, 24
	sd	t5, -8(a0)
	li	a2, 1
	sd	a2, 0(a0)
	sd	t4, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L788:
	li	s2, 1
	ld	a1, 0(sp)
	bge	a1, s2, L787
	ld	a0, 16(sp)
	call	camlIpaddr__cons_zeros_102869
L786:
L797:
	addi	s10, s10, -24
	addi	t2, s10, 8
	bltu	s10, s11, L798
	li	t3, 2048
	sd	t3, -8(t2)
	ld	a6, 8(sp)
	sd	a6, 0(t2)
	sd	a0, 8(t2)
	mv      a0, t2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L787:
L800:
	addi	s10, s10, -64
	addi	s3, s10, 8
	bltu	s10, s11, L801
	li	s4, 1024
	sd	s4, -8(s3)
	sd	a1, 0(s3)
	addi	s5, s3, 16
	li	s6, 2048
	sd	s6, -8(s5)
	sd	s3, 0(s5)
	ld	a7, 16(sp)
	sd	a7, 8(s5)
	addi	a0, s3, 40
	sd	s6, -8(a0)
	ld	s2, 8(sp)
	sd	s2, 0(a0)
	sd	s5, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L801:
	call	caml_call_gc
L799:
	j	L800
L798:
	call	caml_call_gc
L796:
	j	L797
L795:
	call	caml_call_gc
L793:
	j	L794
L792:
	call	caml_call_gc
L790:
	j	L791
	.size	camlIpaddr__fun_304301, .-camlIpaddr__fun_304301
	.globl	camlIpaddr__fill_102877
	.type	camlIpaddr__fill_102877, @function
	.section .text
	.align	2
camlIpaddr__fill_102877:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L822:
	li	a2, 1
	beq	a0, a2, L814
	ld	a4, 0(a0)
	li	a5, 1
	beq	a4, a5, L816
	ld	t3, 8(a0)
	ld	t4, 0(a4)
	li	t5, 1
	beq	t3, t5, L818
	ld	a4, 0(t3)
	li	a5, 1
	beq	a4, a5, L819
	li	s6, 1
	ld	s7, 8(t3)
	beq	s7, s6, L821
	sd	t3, 8(sp)
	sd	a1, 32(sp)
	j	L817
L821:
	li	s8, 1
	ld	s9, 32(a1)
	beq	s9, s8, L820
	ld	t2, 0(a4)
	srai	t3, t2, 1
	slli	t5, t3, 32
	srai	t5, t5, 32
	srai	t6, t4, 1
	slli	a0, t6, 32
	srai	a2, a0, 32
	slli	a2, a2, 32
	srai	a3, a2, 32
	slli	a4, a3, 16
	slli	a5, a4, 32
	srai	a6, a5, 32
	slli	a7, t5, 32
	srai	s2, a7, 32
	slli	s3, a6, 32
	srai	s4, s3, 32
	or	s5, s4, s2
	slli	s6, s5, 32
	srai	s7, s6, 32
L824:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L825
	li	s9, 2303
	sd	s9, -8(s8)
	la	t2, caml_int32_ops
	sd	t2, 0(s8)
	sd	s7, 8(s8)
	ld	t3, 24(a1)
	mv      a0, t3
	mv      a1, s8
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlIpaddr__to_buffer_1990
L820:
	sd	t3, 8(sp)
	sd	a1, 32(sp)
	j	L817
L819:
	sd	t3, 8(sp)
	sd	a1, 32(sp)
	mv      a6, t4
	sd	a6, 0(sp)
	la	a7, camlIpaddr__150
	ld	s2, 24(a1)
	mv      a0, s2
	mv      a1, a7
	call	camlStdlib__printf__bprintf_1733
L807:
	mv      s3, a0
	ld	s4, 0(s3)
	ld	a2, 0(sp)
	mv      a0, a2
	mv      a1, s3
	jalr	s4
L808:
	ld	a3, 8(sp)
	ld	s5, 8(a3)
	mv      a0, s5
	ld	a4, 32(sp)
	mv      a1, a4
	j	L822
L818:
	sd	t4, 0(sp)
	la	a2, camlIpaddr__153
	ld	a0, 24(a1)
	mv      a1, a2
	call	camlStdlib__printf__bprintf_1733
L805:
	mv      a1, a0
	ld	a3, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	jr	a3
L817:
	sd	t4, 0(sp)
	la	t5, camlIpaddr__157
	ld	a0, 24(a1)
	mv      a1, t5
	call	camlStdlib__printf__bprintf_1733
L811:
	mv      a1, a0
	ld	a2, 0(a1)
	ld	a0, 0(sp)
	jalr	a2
L812:
	ld	a0, 8(sp)
	ld	a1, 32(sp)
	j	L822
L816:
	sd	a1, 32(sp)
	sd	a0, 24(sp)
	ld	a0, 24(a1)
	sd	a0, 16(sp)
	li	a1, 5
	sd	a1, 0(sp)
	ld	s2, 8(a0)
	add	s3, s2, a1
	addi	s4, s3, -1
	sd	s4, 8(sp)
	ld	s5, 16(a0)
	ble	s4, s5, L815
	call	camlStdlib__buffer__resize_1154
L802:
L815:
	ld	s3, 16(sp)
	ld	a3, 8(s3)
	ld	a2, 0(s3)
	li	a1, 1
	la	a0, camlIpaddr__158
	ld	a4, 0(sp)
	call	camlStdlib__bytes__blit_string_1065
L803:
	ld	s5, 8(sp)
	ld	s6, 16(sp)
	sd	s5, 8(s6)
	ld	s7, 24(sp)
	ld	a0, 8(s7)
	ld	a1, 32(sp)
	j	L822
L814:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L825:
	call	caml_call_gc
L823:
	j	L824
	.size	camlIpaddr__fill_102877, .-camlIpaddr__fill_102877
	.globl	camlIpaddr__to_string_102888
	.type	camlIpaddr__to_string_102888, @function
	.section .text
	.align	2
camlIpaddr__to_string_102888:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L829:
	sd	a0, 0(sp)
	li	a0, 79
	call	camlStdlib__buffer__create_1007
L826:
	sd	a0, 8(sp)
	la	a3, camlIpaddr
	ld	a2, 1160(a3)
	ld	a1, 0(sp)
	call	camlIpaddr__to_buffer_102842
L827:
	ld	s3, 8(sp)
	ld	a2, 8(s3)
	ld	a0, 0(s3)
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
	.size	camlIpaddr__to_string_102888, .-camlIpaddr__to_string_102888
	.globl	camlIpaddr__pp_102891
	.type	camlIpaddr__pp_102891, @function
	.section .text
	.align	2
camlIpaddr__pp_102891:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L833:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlIpaddr__to_string_102888
L830:
	sd	a0, 16(sp)
	la	a3, camlIpaddr__160
	sd	a3, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__format__fprintf_802471
L831:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlIpaddr__pp_102891, .-camlIpaddr__pp_102891
	.globl	camlIpaddr__of_octets_exn_inner_304356
	.type	camlIpaddr__of_octets_exn_inner_304356, @function
	.section .text
	.align	2
camlIpaddr__of_octets_exn_inner_304356:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L838:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	call	camlIpaddr__of_octets_exn_inner_303916
L834:
	sd	a0, 16(sp)
	ld	t2, 0(sp)
	addi	a0, t2, 8
	ld	a1, 8(sp)
	call	camlIpaddr__of_octets_exn_inner_303916
L835:
	sd	a0, 24(sp)
	ld	t4, 0(sp)
	addi	a0, t4, 16
	ld	a1, 8(sp)
	call	camlIpaddr__of_octets_exn_inner_303916
L836:
	sd	a0, 32(sp)
	ld	t6, 0(sp)
	addi	a0, t6, 24
	ld	a1, 8(sp)
	call	camlIpaddr__of_octets_exn_inner_303916
L837:
L840:
	addi	s10, s10, -40
	addi	s8, s10, 8
	bltu	s10, s11, L841
	li	s9, 4096
	sd	s9, -8(s8)
	ld	a1, 16(sp)
	sd	a1, 0(s8)
	ld	a2, 24(sp)
	sd	a2, 8(s8)
	ld	a3, 32(sp)
	sd	a3, 16(s8)
	sd	a0, 24(s8)
	mv      a0, s8
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L841:
	call	caml_call_gc
L839:
	j	L840
	.size	camlIpaddr__of_octets_exn_inner_304356, .-camlIpaddr__of_octets_exn_inner_304356
	.globl	camlIpaddr__of_octets_exn_102894
	.type	camlIpaddr__of_octets_exn_102894, @function
	.section .text
	.align	2
camlIpaddr__of_octets_exn_102894:
# checkcap -1
L845:
	li	a2, 1
	beq	a0, a2, L844
	ld	a0, 0(a0)
	j	L843
L844:
	li	a0, 1
L843:
	tail	camlIpaddr__of_octets_exn_inner_304356
	.size	camlIpaddr__of_octets_exn_102894, .-camlIpaddr__of_octets_exn_102894
	.globl	camlIpaddr__fun_304374
	.type	camlIpaddr__fun_304374, @function
	.section .text
	.align	2
camlIpaddr__fun_304374:
# checkcap -1
L849:
	mv      a2, a0
	ld	a3, 16(a1)
	li	a4, 1
	beq	a3, a4, L848
	ld	a0, 0(a3)
	j	L847
L848:
	li	a0, 1
L847:
	mv      a1, a2
	tail	camlIpaddr__of_octets_exn_inner_304356
	.size	camlIpaddr__fun_304374, .-camlIpaddr__fun_304374
	.globl	camlIpaddr__of_octets_102903
	.type	camlIpaddr__of_octets_102903, @function
	.section .text
	.align	2
camlIpaddr__of_octets_102903:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L851:
	la	a3, camlIpaddr
	ld	a4, 1184(a3)
L853:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L854
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlIpaddr__fun_304374
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a4, 24(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__try_with_result_1011
L854:
	call	caml_call_gc
L852:
	j	L853
	.size	camlIpaddr__of_octets_102903, .-camlIpaddr__of_octets_102903
	.globl	camlIpaddr__fun_304386
	.type	camlIpaddr__fun_304386, @function
	.section .text
	.align	2
camlIpaddr__fun_304386:
# checkcap -1
L858:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	li	a5, 1
	beq	a4, a5, L857
	ld	a0, 0(a4)
	j	L856
L857:
	li	a0, 1
L856:
	mv      a1, a3
	tail	camlIpaddr__write_octets_exn_inner_304147
	.size	camlIpaddr__fun_304386, .-camlIpaddr__fun_304386
	.globl	camlIpaddr__write_octets_102906
	.type	camlIpaddr__write_octets_102906, @function
	.section .text
	.align	2
camlIpaddr__write_octets_102906:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L860:
	la	a5, camlIpaddr
	ld	a6, 1080(a5)
L862:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L863
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlIpaddr__fun_304386
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a0, 16(a7)
	sd	a1, 24(a7)
	sd	a6, 32(a7)
	mv      a0, a7
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__try_with_result_1011
L863:
	call	caml_call_gc
L861:
	j	L862
	.size	camlIpaddr__write_octets_102906, .-camlIpaddr__write_octets_102906
	.globl	camlIpaddr__to_octets_102910
	.type	camlIpaddr__to_octets_102910, @function
	.section .text
	.align	2
camlIpaddr__to_octets_102910:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L867:
	sd	a0, 0(sp)
	li	a0, 33
	la	t2, caml_create_bytes
	call	caml_c_call
L864:
	mv      a2, a0
	sd	a2, 8(sp)
	li	a0, 1
	ld	a1, 0(sp)
	call	camlIpaddr__write_octets_exn_inner_304147
L865:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__copy_1024
	.size	camlIpaddr__to_octets_102910, .-camlIpaddr__to_octets_102910
	.globl	camlIpaddr__multicast_to_mac_102913
	.type	camlIpaddr__multicast_to_mac_102913, @function
	.section .text
	.align	2
camlIpaddr__multicast_to_mac_102913:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L877:
	ld	a2, 24(a0)
	sd	a2, 0(sp)
	li	a0, 13
	la	t2, caml_create_bytes
	call	caml_c_call
L868:
	sd	a0, 8(sp)
	ld	a5, -8(a0)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a0, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	li	t0, 0
	bleu	s5, t0, L878
	li	a0, 103
	call	camlStdlib__char__chr_1004
L869:
	srai	s8, a0, 1
	ld	a1, 8(sp)
	sb	s8, 0(a1)
	ld	s9, -8(a1)
	srli	t2, s9, 10
	slli	t3, t2, 3
	addi	t4, t3, -1
	add	t5, a1, t4
	lbu	t6, 0(t5)
	sub	a0, t4, t6
	li	t0, 1
	bleu	a0, t0, L878
	li	a0, 103
	call	camlStdlib__char__chr_1004
L870:
	srai	a3, a0, 1
	ld	a2, 8(sp)
	addi	a4, a2, 1
	sb	a3, 0(a4)
	ld	a5, -8(a2)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a2, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	li	t0, 2
	bleu	s5, t0, L878
	li	s6, 4294967295
	ld	a3, 0(sp)
	lw	s7, 8(a3)
	and	s8, s7, s6
	srli	s9, s8, 24
	slli	t2, s9, 32
	srai	t3, t2, 32
	li	t4, 255
	slli	t5, t3, 32
	srai	t6, t5, 32
	and	a0, t6, t4
	slli	a1, a0, 32
	srai	a2, a1, 32
	slli	a3, a2, 32
	srai	a4, a3, 31
	ori	a0, a4, 1
	call	camlStdlib__char__chr_1004
L871:
	srai	a7, a0, 1
	ld	a4, 8(sp)
	addi	s2, a4, 2
	sb	a7, 0(s2)
	ld	s3, -8(a4)
	srli	s4, s3, 10
	slli	s5, s4, 3
	addi	s6, s5, -1
	add	s7, a4, s6
	lbu	s8, 0(s7)
	sub	s9, s6, s8
	li	t0, 3
	bleu	s9, t0, L878
	li	t2, 4294967295
	ld	a5, 0(sp)
	lw	t3, 8(a5)
	and	t4, t3, t2
	srli	t5, t4, 16
	slli	t6, t5, 32
	srai	a0, t6, 32
	li	a1, 255
	slli	a2, a0, 32
	srai	a3, a2, 32
	and	a4, a3, a1
	slli	a5, a4, 32
	srai	a6, a5, 32
	slli	a7, a6, 32
	srai	s2, a7, 31
	ori	a0, s2, 1
	call	camlStdlib__char__chr_1004
L872:
	srai	s5, a0, 1
	ld	a6, 8(sp)
	addi	s6, a6, 3
	sb	s5, 0(s6)
	ld	s7, -8(a6)
	srli	s8, s7, 10
	slli	s9, s8, 3
	addi	t2, s9, -1
	add	t3, a6, t2
	lbu	t4, 0(t3)
	sub	t5, t2, t4
	li	t0, 4
	bleu	t5, t0, L878
	li	t6, 4294967295
	ld	a7, 0(sp)
	lw	a0, 8(a7)
	and	a1, a0, t6
	srli	a2, a1, 8
	slli	a3, a2, 32
	srai	a4, a3, 32
	li	a5, 255
	slli	a6, a4, 32
	srai	a7, a6, 32
	and	s2, a7, a5
	slli	s3, s2, 32
	srai	s4, s3, 32
	slli	s5, s4, 32
	srai	s6, s5, 31
	ori	a0, s6, 1
	call	camlStdlib__char__chr_1004
L873:
	srai	s9, a0, 1
	ld	s2, 8(sp)
	addi	t2, s2, 4
	sb	s9, 0(t2)
	ld	t3, -8(s2)
	srli	t4, t3, 10
	slli	t5, t4, 3
	addi	t6, t5, -1
	add	a0, s2, t6
	lbu	a1, 0(a0)
	sub	a2, t6, a1
	li	t0, 5
	bleu	a2, t0, L878
	li	a3, 4294967295
	ld	s3, 0(sp)
	lw	a4, 8(s3)
	and	a5, a4, a3
	srli	a6, a5, 0
	slli	a7, a6, 32
	srai	s2, a7, 32
	li	s3, 255
	slli	s4, s2, 32
	srai	s5, s4, 32
	and	s6, s5, s3
	slli	s7, s6, 32
	srai	s8, s7, 32
	slli	s9, s8, 32
	srai	t2, s9, 31
	ori	a0, t2, 1
	call	camlStdlib__char__chr_1004
L874:
	srai	t5, a0, 1
	ld	a0, 8(sp)
	addi	t6, a0, 5
	sb	t5, 0(t6)
	call	camlStdlib__bytes__copy_1024
L875:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlMacaddr__of_octets_exn_1697
L878:
	call	caml_ml_array_bound_error
L879:
	.size	camlIpaddr__multicast_to_mac_102913, .-camlIpaddr__multicast_to_mac_102913
	.globl	camlIpaddr__to_domain_name_102917
	.type	camlIpaddr__to_domain_name_102917, @function
	.section .text
	.align	2
camlIpaddr__to_domain_name_102917:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L946:
	sd	a0, 16(sp)
	sd	a1, 24(sp)
	sd	a2, 32(sp)
	sd	a3, 40(sp)
	li	a4, 4294967295
	lw	a5, 8(a0)
	and	a6, a5, a4
	srli	a7, a6, 28
	slli	s2, a7, 32
	srai	s3, s2, 32
	li	s4, 15
	slli	s5, s3, 32
	srai	s6, s5, 32
	and	s7, s6, s4
	slli	s8, s7, 32
	srai	s9, s8, 32
	slli	t2, s9, 32
	srai	t3, t2, 31
	ori	a0, t3, 1
	call	camlIpaddr__hex_char_of_int_1958
L880:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L881:
L948:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L949
	sd	a2, 0(sp)
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	la	a4, camlIpaddr__165
	sd	a4, 8(a2)
	li	a5, 4294967295
	ld	a6, 16(sp)
	lw	a6, 8(a6)
	and	a7, a6, a5
	srli	s2, a7, 24
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L882:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L883:
L951:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L952
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a7, 0(sp)
	sd	a7, 8(a3)
	li	a5, 4294967295
	ld	s2, 16(sp)
	lw	a6, 8(s2)
	and	a7, a6, a5
	srli	s2, a7, 20
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L884:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L885:
L954:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L955
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s3, 8(sp)
	sd	s3, 8(a3)
	li	a5, 4294967295
	ld	s4, 16(sp)
	lw	a6, 8(s4)
	and	a7, a6, a5
	srli	s2, a7, 16
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L886:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L887:
L957:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L958
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s5, 0(sp)
	sd	s5, 8(a3)
	li	a5, 4294967295
	ld	s6, 16(sp)
	lw	a6, 8(s6)
	and	a7, a6, a5
	srli	s2, a7, 12
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L888:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L889:
L960:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L961
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s7, 8(sp)
	sd	s7, 8(a3)
	li	a5, 4294967295
	ld	s8, 16(sp)
	lw	a6, 8(s8)
	and	a7, a6, a5
	srli	s2, a7, 8
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L890:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L891:
L963:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L964
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s9, 0(sp)
	sd	s9, 8(a3)
	li	a5, 4294967295
	ld	t2, 16(sp)
	lw	a6, 8(t2)
	and	a7, a6, a5
	srli	s2, a7, 4
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L892:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L893:
L966:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L967
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	t3, 8(sp)
	sd	t3, 8(a3)
	li	a5, 4294967295
	ld	t4, 16(sp)
	lw	a6, 8(t4)
	and	a7, a6, a5
	srli	s2, a7, 0
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L894:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L895:
L969:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L970
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	t5, 0(sp)
	sd	t5, 8(a3)
	li	a5, 4294967295
	ld	t6, 24(sp)
	lw	a6, 8(t6)
	and	a7, a6, a5
	srli	s2, a7, 28
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L896:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L897:
L972:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L973
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a0, 8(sp)
	sd	a0, 8(a3)
	li	a5, 4294967295
	ld	a1, 24(sp)
	lw	a6, 8(a1)
	and	a7, a6, a5
	srli	s2, a7, 24
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L898:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L899:
L975:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L976
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a2, 0(sp)
	sd	a2, 8(a3)
	li	a5, 4294967295
	ld	a3, 24(sp)
	lw	a6, 8(a3)
	and	a7, a6, a5
	srli	s2, a7, 20
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L900:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L901:
L978:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L979
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a4, 8(sp)
	sd	a4, 8(a3)
	li	a5, 4294967295
	ld	a6, 24(sp)
	lw	a6, 8(a6)
	and	a7, a6, a5
	srli	s2, a7, 16
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L902:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L903:
L981:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L982
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a6, 0(sp)
	sd	a6, 8(a3)
	li	a5, 4294967295
	ld	a7, 24(sp)
	lw	a6, 8(a7)
	and	a7, a6, a5
	srli	s2, a7, 12
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L904:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L905:
L984:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L985
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s2, 8(sp)
	sd	s2, 8(a3)
	li	a5, 4294967295
	ld	s3, 24(sp)
	lw	a6, 8(s3)
	and	a7, a6, a5
	srli	s2, a7, 8
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L906:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L907:
L987:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L988
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s4, 0(sp)
	sd	s4, 8(a3)
	li	a5, 4294967295
	ld	s5, 24(sp)
	lw	a6, 8(s5)
	and	a7, a6, a5
	srli	s2, a7, 4
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L908:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L909:
L990:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L991
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s6, 8(sp)
	sd	s6, 8(a3)
	li	a5, 4294967295
	ld	s7, 24(sp)
	lw	a6, 8(s7)
	and	a7, a6, a5
	srli	s2, a7, 0
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L910:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L911:
L993:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L994
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s8, 0(sp)
	sd	s8, 8(a3)
	li	a5, 4294967295
	ld	s9, 32(sp)
	lw	a6, 8(s9)
	and	a7, a6, a5
	srli	s2, a7, 28
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L912:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L913:
L996:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L997
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	t2, 8(sp)
	sd	t2, 8(a3)
	li	a5, 4294967295
	ld	t3, 32(sp)
	lw	a6, 8(t3)
	and	a7, a6, a5
	srli	s2, a7, 24
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L914:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L915:
L999:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1000
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	t4, 0(sp)
	sd	t4, 8(a3)
	li	a5, 4294967295
	ld	t5, 32(sp)
	lw	a6, 8(t5)
	and	a7, a6, a5
	srli	s2, a7, 20
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L916:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L917:
L1002:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1003
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	t6, 8(sp)
	sd	t6, 8(a3)
	li	a5, 4294967295
	ld	a0, 32(sp)
	lw	a6, 8(a0)
	and	a7, a6, a5
	srli	s2, a7, 16
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L918:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L919:
L1005:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1006
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a1, 0(sp)
	sd	a1, 8(a3)
	li	a5, 4294967295
	ld	a2, 32(sp)
	lw	a6, 8(a2)
	and	a7, a6, a5
	srli	s2, a7, 12
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L920:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L921:
L1008:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1009
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a4, 8(sp)
	sd	a4, 8(a3)
	li	a5, 4294967295
	ld	a4, 32(sp)
	lw	a6, 8(a4)
	and	a7, a6, a5
	srli	s2, a7, 8
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L922:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L923:
L1011:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1012
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a5, 0(sp)
	sd	a5, 8(a3)
	li	a5, 4294967295
	ld	a6, 32(sp)
	lw	a6, 8(a6)
	and	a7, a6, a5
	srli	s2, a7, 4
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L924:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L925:
L1014:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1015
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a7, 8(sp)
	sd	a7, 8(a3)
	li	a5, 4294967295
	ld	s2, 32(sp)
	lw	a6, 8(s2)
	and	a7, a6, a5
	srli	s2, a7, 0
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L926:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L927:
L1017:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1018
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s3, 0(sp)
	sd	s3, 8(a3)
	li	a5, 4294967295
	ld	s4, 40(sp)
	lw	a6, 8(s4)
	and	a7, a6, a5
	srli	s2, a7, 28
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L928:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L929:
L1020:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1021
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s5, 8(sp)
	sd	s5, 8(a3)
	li	a5, 4294967295
	ld	s6, 40(sp)
	lw	a6, 8(s6)
	and	a7, a6, a5
	srli	s2, a7, 24
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L930:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L931:
L1023:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1024
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s7, 0(sp)
	sd	s7, 8(a3)
	li	a5, 4294967295
	ld	s8, 40(sp)
	lw	a6, 8(s8)
	and	a7, a6, a5
	srli	s2, a7, 20
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L932:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L933:
L1026:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1027
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s9, 8(sp)
	sd	s9, 8(a3)
	li	a5, 4294967295
	ld	t2, 40(sp)
	lw	a6, 8(t2)
	and	a7, a6, a5
	srli	s2, a7, 16
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L934:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L935:
L1029:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1030
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	t3, 0(sp)
	sd	t3, 8(a3)
	li	a5, 4294967295
	ld	t4, 40(sp)
	lw	a6, 8(t4)
	and	a7, a6, a5
	srli	s2, a7, 12
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L936:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L937:
L1032:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1033
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	t5, 8(sp)
	sd	t5, 8(a3)
	li	a5, 4294967295
	ld	t6, 40(sp)
	lw	a6, 8(t6)
	and	a7, a6, a5
	srli	s2, a7, 8
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L938:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L939:
L1035:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1036
	sd	a3, 8(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a0, 0(sp)
	sd	a0, 8(a3)
	li	a5, 4294967295
	ld	a1, 40(sp)
	lw	a6, 8(a1)
	and	a7, a6, a5
	srli	s2, a7, 4
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L940:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L941:
L1038:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1039
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a2, 8(sp)
	sd	a2, 8(a3)
	li	a5, 4294967295
	ld	a3, 40(sp)
	lw	a6, 8(a3)
	and	a7, a6, a5
	srli	s2, a7, 0
	slli	s3, s2, 32
	srai	s4, s3, 32
	li	s5, 15
	slli	s6, s4, 32
	srai	s7, s6, 32
	and	s8, s7, s5
	slli	s9, s8, 32
	srai	t2, s9, 32
	slli	t3, t2, 32
	srai	t4, t3, 31
	ori	a0, t4, 1
	call	camlIpaddr__hex_char_of_int_1958
L942:
	mv      a1, a0
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L943:
L1041:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L1042
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a4, 0(sp)
	sd	a4, 8(a3)
	mv      a0, a3
	call	camlDomain_name__of_strings_exn_101781
L944:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlDomain_name__host_exn_1054
L1042:
	call	caml_call_gc
L1040:
	j	L1041
L1039:
	call	caml_call_gc
L1037:
	j	L1038
L1036:
	call	caml_call_gc
L1034:
	j	L1035
L1033:
	call	caml_call_gc
L1031:
	j	L1032
L1030:
	call	caml_call_gc
L1028:
	j	L1029
L1027:
	call	caml_call_gc
L1025:
	j	L1026
L1024:
	call	caml_call_gc
L1022:
	j	L1023
L1021:
	call	caml_call_gc
L1019:
	j	L1020
L1018:
	call	caml_call_gc
L1016:
	j	L1017
L1015:
	call	caml_call_gc
L1013:
	j	L1014
L1012:
	call	caml_call_gc
L1010:
	j	L1011
L1009:
	call	caml_call_gc
L1007:
	j	L1008
L1006:
	call	caml_call_gc
L1004:
	j	L1005
L1003:
	call	caml_call_gc
L1001:
	j	L1002
L1000:
	call	caml_call_gc
L998:
	j	L999
L997:
	call	caml_call_gc
L995:
	j	L996
L994:
	call	caml_call_gc
L992:
	j	L993
L991:
	call	caml_call_gc
L989:
	j	L990
L988:
	call	caml_call_gc
L986:
	j	L987
L985:
	call	caml_call_gc
L983:
	j	L984
L982:
	call	caml_call_gc
L980:
	j	L981
L979:
	call	caml_call_gc
L977:
	j	L978
L976:
	call	caml_call_gc
L974:
	j	L975
L973:
	call	caml_call_gc
L971:
	j	L972
L970:
	call	caml_call_gc
L968:
	j	L969
L967:
	call	caml_call_gc
L965:
	j	L966
L964:
	call	caml_call_gc
L962:
	j	L963
L961:
	call	caml_call_gc
L959:
	j	L960
L958:
	call	caml_call_gc
L956:
	j	L957
L955:
	call	caml_call_gc
L953:
	j	L954
L952:
	call	caml_call_gc
L950:
	j	L951
L949:
	call	caml_call_gc
L947:
	j	L948
	.size	camlIpaddr__to_domain_name_102917, .-camlIpaddr__to_domain_name_102917
	.globl	camlIpaddr__of_domain_name_102924
	.type	camlIpaddr__of_domain_name_102924, @function
	.section .text
	.align	2
camlIpaddr__of_domain_name_102924:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1085:
	mv      a1, a0
	li	a2, 69
	ld	a3, -8(a1)
	srli	a3, a3, 9
	ori	a4, a3, 1
	bne	a4, a2, L1058
	sd	a1, 16(sp)
	li	a0, 1
	li	a2, 65
	call	camlDomain_name__get_label_exn_inner_104048
L1043:
	sd	a0, 0(sp)
	li	a0, 1
	li	a2, 67
	ld	a1, 16(sp)
	call	camlDomain_name__get_label_exn_inner_104048
L1044:
	sd	a0, 8(sp)
	li	a0, 1
	la	a2, camlIpaddr__166
	ld	a1, 0(sp)
	call	camlDomain_name__equal_label_inner_104132
L1045:
	li	s9, 1
	beq	a0, s9, L1059
	li	a0, 1
	la	a2, camlIpaddr__167
	ld	a1, 8(sp)
	call	camlDomain_name__equal_label_inner_104132
L1046:
	li	t5, 1
	beq	a0, t5, L1059
	li	t6, 1
	la	a0, camlIpaddr__12
	beq	a0, t6, L1084
	li	a0, 3
	j	L1083
L1084:
	li	a2, 1
	mv      a0, a2
L1083:
	li	a3, 1
	la	a4, camlIpaddr__168
	beq	a4, a3, L1082
	li	a1, 5
	j	L1081
L1082:
	li	a6, 3
	mv      a1, a6
L1081:
	ld	a2, 16(sp)
	call	camlDomain_name__drop_label_exn_inner_104082
L1047:
	mv      a2, a0
	sd	a2, 0(sp)
	li	s2, 1
	la	s3, camlIpaddr__12
	beq	s3, s2, L1080
	li	a0, 3
	j	L1079
L1080:
	li	s5, 1
	mv      a0, s5
L1079:
	li	s6, 1
	la	s7, camlIpaddr__169
	beq	s7, s6, L1078
	li	a1, 49
	j	L1077
L1078:
	li	s9, 3
	mv      a1, s9
L1077:
	call	camlDomain_name__drop_label_exn_inner_104082
L1048:
	sd	a0, 24(sp)
	li	t3, 1
	la	t4, camlIpaddr__12
	beq	t4, t3, L1076
	li	a0, 3
	j	L1075
L1076:
	li	t6, 1
	mv      a0, t6
L1075:
	li	a1, 1
	la	a2, camlIpaddr__171
	beq	a2, a1, L1074
	li	a1, 33
	j	L1073
L1074:
	li	a3, 3
	mv      a1, a3
L1073:
	ld	a2, 0(sp)
	call	camlDomain_name__drop_label_exn_inner_104082
L1049:
	mv      a2, a0
	li	a0, 1
	li	a6, 1
	la	a7, camlIpaddr__170
	beq	a7, a6, L1072
	li	a1, 17
	j	L1071
L1072:
	li	s3, 3
	mv      a1, s3
L1071:
	call	camlDomain_name__drop_label_exn_inner_104082
L1050:
	sd	a0, 16(sp)
	li	s5, 1
	la	s6, camlIpaddr__12
	beq	s6, s5, L1070
	li	a0, 3
	j	L1069
L1070:
	li	s8, 1
	mv      a0, s8
L1069:
	li	s9, 1
	la	t2, camlIpaddr__170
	beq	t2, s9, L1068
	li	a1, 17
	j	L1067
L1068:
	li	t4, 3
	mv      a1, t4
L1067:
	ld	a2, 0(sp)
	call	camlDomain_name__drop_label_exn_inner_104082
L1051:
	mv      a2, a0
	li	a0, 1
	li	a1, 1
	la	a3, camlIpaddr__171
	beq	a3, a1, L1066
	li	a1, 33
	j	L1065
L1066:
	li	a3, 3
	mv      a1, a3
L1065:
	call	camlDomain_name__drop_label_exn_inner_104082
L1052:
	sd	a0, 8(sp)
	li	a0, 1
	li	a6, 1
	la	a7, camlIpaddr__169
	beq	a7, a6, L1064
	li	a1, 49
	j	L1063
L1064:
	li	s3, 3
	mv      a1, s3
L1063:
	ld	a2, 0(sp)
	call	camlDomain_name__drop_label_exn_inner_104082
L1053:
	addi	sp, sp, -16
	jal	L1061
	la	a5, camlIpaddr
	ld	a6, 0(a5)
	ld	a7, 0(a0)
	bne	a7, a6, L1062
	li	s2, 1
	mv      a0, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1062:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1061:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlIpaddr__f_102938
L1054:
	sd	a0, 16(sp)
	ld	a0, 24(sp)
	call	camlIpaddr__f_102938
L1055:
	sd	a0, 24(sp)
	ld	a0, 32(sp)
	call	camlIpaddr__f_102938
L1056:
	sd	a0, 32(sp)
	ld	a0, 40(sp)
	call	camlIpaddr__f_102938
L1057:
L1087:
	addi	s10, s10, -56
	addi	t3, s10, 8
	bltu	s10, s11, L1088
	li	t4, 4096
	sd	t4, -8(t3)
	ld	t6, 16(sp)
	ld	t5, 0(t6)
	sd	t5, 0(t3)
	ld	a1, 24(sp)
	ld	t6, 0(a1)
	sd	t6, 8(t3)
	ld	a1, 32(sp)
	ld	a1, 0(a1)
	sd	a1, 16(t3)
	ld	a1, 0(a0)
	sd	a1, 24(t3)
	addi	a0, t3, 40
	li	a3, 1024
	sd	a3, -8(a0)
	sd	t3, 0(a0)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1060:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1059:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1058:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1088:
	call	caml_call_gc
L1086:
	j	L1087
	.size	camlIpaddr__of_domain_name_102924, .-camlIpaddr__of_domain_name_102924
	.globl	camlIpaddr__t_102934
	.type	camlIpaddr__t_102934, @function
	.section .text
	.align	2
camlIpaddr__t_102934:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1091:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
L1093:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L1094
	li	a3, 1024
	sd	a3, -8(a2)
	li	a4, 1
	sd	a4, 0(a2)
	li	a0, 33
	call	camlIpaddr__parse_int_1934
L1089:
	srai	a7, a0, 1
	slli	s2, a7, 32
	srai	s3, s2, 32
	li	s4, 15
	slli	s5, s3, 32
	srai	s6, s5, 32
	ble	s6, s4, L1090
L1096:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L1097
	li	a1, 3072
	sd	a1, -8(a0)
	la	a1, camlIpaddr
	ld	a2, 0(a1)
	sd	a2, 0(a0)
	la	a3, camlIpaddr__172
	sd	a3, 8(a0)
	ld	a4, 8(sp)
	sd	a4, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1090:
L1099:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1100
	li	s8, 2303
	sd	s8, -8(a0)
	la	s9, caml_int32_ops
	sd	s9, 0(a0)
	ld	a5, 0(sp)
	srai	t2, a5, 1
	sll	t5, s6, t2
	sd	t5, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1100:
	call	caml_call_gc
L1098:
	j	L1099
L1097:
	call	caml_call_gc
L1095:
	j	L1096
L1094:
	call	caml_call_gc
L1092:
	j	L1093
	.size	camlIpaddr__t_102934, .-camlIpaddr__t_102934
	.globl	camlIpaddr__f_102938
	.type	camlIpaddr__f_102938, @function
	.section .text
	.align	2
camlIpaddr__f_102938:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1103:
	mv      a1, a0
	li	a0, 1
	call	camlDomain_name__to_strings_inner_104103
L1101:
	mv      a2, a0
	la	a1, camlIpaddr__173
	la	a0, camlIpaddr__363
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__fold_left_1165
	.size	camlIpaddr__f_102938, .-camlIpaddr__f_102938
	.globl	camlIpaddr__fun_304559
	.type	camlIpaddr__fun_304559, @function
	.section .text
	.align	2
camlIpaddr__fun_304559:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1105:
	sd	a0, 0(sp)
	ld	a0, 8(a0)
	sd	a0, 8(sp)
	call	camlIpaddr__t_102934
L1104:
	addi	a4, a0, 8
	lw	a5, 0(a4)
	ld	s9, 0(sp)
	ld	a6, 0(s9)
	lw	a7, 8(a6)
	add	s2, a7, a5
L1107:
	addi	s10, s10, -48
	addi	s3, s10, 8
	bltu	s10, s11, L1108
	li	s4, 2303
	sd	s4, -8(s3)
	la	s5, caml_int32_ops
	sd	s5, 0(s3)
	sd	s2, 8(s3)
	addi	a0, s3, 24
	li	s7, 2048
	sd	s7, -8(a0)
	sd	s3, 0(a0)
	ld	t2, 8(sp)
	addi	s8, t2, 8
	sd	s8, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1108:
	call	caml_call_gc
L1106:
	j	L1107
	.size	camlIpaddr__fun_304559, .-camlIpaddr__fun_304559
	.globl	camlIpaddr__compare_102958
	.type	camlIpaddr__compare_102958, @function
	.section .text
	.align	2
camlIpaddr__compare_102958:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1112:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	camlIpaddr__compare_102702
L1109:
	li	a5, 1
	bne	a0, a5, L1111
	ld	s3, 0(sp)
	ld	a1, 8(s3)
	ld	s4, 8(sp)
	ld	a0, 8(s4)
	la	t2, caml_compare
	call	caml_c_call
L1110:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1111:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlIpaddr__compare_102958, .-camlIpaddr__compare_102958
	.globl	camlIpaddr__mask_102969
	.type	camlIpaddr__mask_102969, @function
	.section .text
	.align	2
camlIpaddr__mask_102969:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1117:
	sd	a0, 0(sp)
	addi	a0, a0, -192
	call	camlIpaddr__mask_102448
L1113:
	sd	a0, 24(sp)
	ld	s4, 0(sp)
	addi	a0, s4, -128
	call	camlIpaddr__mask_102448
L1114:
	sd	a0, 16(sp)
	ld	s5, 0(sp)
	addi	a0, s5, -64
	call	camlIpaddr__mask_102448
L1115:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlIpaddr__mask_102448
L1116:
L1119:
	addi	s10, s10, -40
	addi	s2, s10, 8
	bltu	s10, s11, L1120
	li	s3, 4096
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	ld	s7, 8(sp)
	sd	s7, 8(s2)
	ld	s8, 16(sp)
	sd	s8, 16(s2)
	ld	s9, 24(sp)
	sd	s9, 24(s2)
	mv      a0, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1120:
	call	caml_call_gc
L1118:
	j	L1119
	.size	camlIpaddr__mask_102969, .-camlIpaddr__mask_102969
	.globl	camlIpaddr__make_102971
	.type	camlIpaddr__make_102971, @function
	.section .text
	.align	2
camlIpaddr__make_102971:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1123:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	call	camlIpaddr__mask_102969
L1121:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlIpaddr__logand_102716
L1122:
L1125:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L1126
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	ld	a7, 8(sp)
	sd	a7, 8(a4)
	mv      a0, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1126:
	call	caml_call_gc
L1124:
	j	L1125
	.size	camlIpaddr__make_102971, .-camlIpaddr__make_102971
	.globl	camlIpaddr__network_address_102974
	.type	camlIpaddr__network_address_102974, @function
	.section .text
	.align	2
camlIpaddr__network_address_102974:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1131:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	la	a2, camlIpaddr
	ld	a3, 1112(a2)
	sd	a3, 0(sp)
	ld	a0, 8(a0)
	call	camlIpaddr__mask_102969
L1127:
	ld	a1, 0(sp)
	ld	a6, 0(a1)
	jalr	a6
L1128:
	mv      a1, a0
	ld	a0, 8(sp)
	call	camlIpaddr__logand_102716
L1129:
	mv      a1, a0
	ld	s6, 16(sp)
	ld	a0, 0(s6)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__logor_102727
	.size	camlIpaddr__network_address_102974, .-camlIpaddr__network_address_102974
	.globl	camlIpaddr___of_string_raw_102979
	.type	camlIpaddr___of_string_raw_102979, @function
	.section .text
	.align	2
camlIpaddr___of_string_raw_102979:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1137:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	call	camlIpaddr__of_string_raw_102832
L1132:
	sd	a0, 8(sp)
	li	a2, 95
	ld	a0, 16(sp)
	ld	a1, 0(sp)
	call	camlIpaddr__expect_char_1951
L1133:
	li	a0, 21
	ld	a1, 16(sp)
	ld	a2, 0(sp)
	call	camlIpaddr__parse_int_1934
L1134:
	li	a6, 257
	bgt	a0, a6, L1136
	li	a7, 1
	bge	a0, a7, L1135
L1136:
L1139:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L1140
	li	s3, 3072
	sd	s3, -8(a0)
	la	s4, camlIpaddr
	ld	s5, 0(s4)
	sd	s5, 0(a0)
	la	s6, camlIpaddr__175
	sd	s6, 8(a0)
	ld	t5, 16(sp)
	sd	t5, 16(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1135:
L1142:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L1143
	li	s8, 2048
	sd	s8, -8(s7)
	sd	a0, 0(s7)
	ld	t6, 8(sp)
	sd	t6, 8(s7)
	mv      a0, s7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1143:
	call	caml_call_gc
L1141:
	j	L1142
L1140:
	call	caml_call_gc
L1138:
	j	L1139
	.size	camlIpaddr___of_string_raw_102979, .-camlIpaddr___of_string_raw_102979
	.globl	camlIpaddr__of_string_raw_102984
	.type	camlIpaddr__of_string_raw_102984, @function
	.section .text
	.align	2
camlIpaddr__of_string_raw_102984:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1146:
	call	camlIpaddr___of_string_raw_102979
L1144:
	ld	a1, 8(a0)
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__make_102971
	.size	camlIpaddr__of_string_raw_102984, .-camlIpaddr__of_string_raw_102984
	.globl	camlIpaddr___of_string_exn_102989
	.type	camlIpaddr___of_string_exn_102989, @function
	.section .text
	.align	2
camlIpaddr___of_string_exn_102989:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1149:
	sd	a0, 0(sp)
L1151:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L1152
	sd	a1, 8(sp)
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	call	camlIpaddr___of_string_raw_102979
L1147:
	sd	a0, 16(sp)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlIpaddr__expect_end_1955
L1148:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1152:
	call	caml_call_gc
L1150:
	j	L1151
	.size	camlIpaddr___of_string_exn_102989, .-camlIpaddr___of_string_exn_102989
	.globl	camlIpaddr__of_string_exn_102993
	.type	camlIpaddr__of_string_exn_102993, @function
	.section .text
	.align	2
camlIpaddr__of_string_exn_102993:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1155:
	call	camlIpaddr___of_string_exn_102989
L1153:
	ld	a1, 8(a0)
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__make_102971
	.size	camlIpaddr__of_string_exn_102993, .-camlIpaddr__of_string_exn_102993
	.globl	camlIpaddr__of_string_102997
	.type	camlIpaddr__of_string_102997, @function
	.section .text
	.align	2
camlIpaddr__of_string_102997:
# checkcap -1
L1157:
	mv      a1, a0
	la	a2, camlIpaddr
	ld	a0, 1376(a2)
	tail	camlIpaddr__try_with_result_1011
	.size	camlIpaddr__of_string_102997, .-camlIpaddr__of_string_102997
	.globl	camlIpaddr__of_address_string_exn_102999
	.type	camlIpaddr__of_address_string_exn_102999, @function
	.section .text
	.align	2
camlIpaddr__of_address_string_exn_102999:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1160:
	call	camlIpaddr___of_string_exn_102989
L1158:
	ld	a1, 8(a0)
	sd	a1, 0(sp)
	ld	a0, 0(a0)
	call	camlIpaddr__make_102971
L1159:
L1162:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L1163
	li	a6, 2048
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	ld	a7, 0(sp)
	sd	a7, 8(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1163:
	call	caml_call_gc
L1161:
	j	L1162
	.size	camlIpaddr__of_address_string_exn_102999, .-camlIpaddr__of_address_string_exn_102999
	.globl	camlIpaddr__of_address_string_103003
	.type	camlIpaddr__of_address_string_103003, @function
	.section .text
	.align	2
camlIpaddr__of_address_string_103003:
# checkcap -1
L1165:
	mv      a1, a0
	la	a2, camlIpaddr
	ld	a0, 1392(a2)
	tail	camlIpaddr__try_with_result_1011
	.size	camlIpaddr__of_address_string_103003, .-camlIpaddr__of_address_string_103003
	.globl	camlIpaddr__of_netmask_103005
	.type	camlIpaddr__of_netmask_103005, @function
	.section .text
	.align	2
camlIpaddr__of_netmask_103005:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1182:
	sd	a1, 0(sp)
	ld	a1, 0(a0)
	li	a4, 0
	lw	a5, 8(a1)
	bne	a5, a4, L1181
	li	a6, 0
	ld	a7, 8(a0)
	lw	s2, 8(a7)
	bne	s2, a6, L1181
	li	s3, 0
	ld	s4, 16(a0)
	lw	s5, 8(s4)
	bne	s5, s3, L1181
	li	s6, 0
	ld	s7, 24(a0)
	lw	s8, 8(s7)
	bne	s8, s6, L1181
	li	a0, 1
	j	L1176
L1181:
	li	t2, 0
	ld	t3, 8(a0)
	lw	t4, 8(t3)
	bne	t4, t2, L1178
	li	t5, 0
	ld	t6, 16(a0)
	lw	a3, 8(t6)
	bne	a3, t5, L1178
	li	a3, 0
	ld	a4, 24(a0)
	lw	a4, 8(a4)
	bne	a4, a3, L1178
	ld	a4, 24(a2)
	ld	a5, 216(a4)
	ld	a6, 280(a5)
	sd	a6, 8(sp)
	la	a7, camlIpaddr
	ld	s2, 560(a7)
	mv      a0, a1
	mv      a1, s2
	call	camlIpaddr__of_netmask_102484
L1166:
	ld	a1, 8(sp)
	ld	s4, 0(a1)
	jalr	s4
L1167:
	j	L1176
L1178:
	li	s7, -1
	lw	s8, 8(a1)
	bne	s8, s7, L1177
	ld	s9, 8(a0)
	li	t2, 0
	ld	t3, 16(a0)
	lw	t4, 8(t3)
	bne	t4, t2, L1179
	li	t5, 0
	ld	t6, 24(a0)
	lw	a1, 8(t6)
	bne	a1, t5, L1179
	ld	a1, 24(a2)
	ld	a2, 216(a1)
	ld	a3, 280(a2)
	sd	a3, 8(sp)
	la	a4, camlIpaddr
	ld	a1, 560(a4)
	mv      a0, s9
	call	camlIpaddr__of_netmask_102484
L1168:
	ld	a1, 8(sp)
	ld	a7, 0(a1)
	jalr	a7
L1169:
	addi	a0, a0, 64
	j	L1176
L1179:
	li	s4, -1
	lw	s5, 8(s9)
	bne	s5, s4, L1177
	ld	s6, 16(a0)
	li	s7, 0
	ld	s8, 24(a0)
	lw	s9, 8(s8)
	beq	s9, s7, L1180
	li	t2, -1
	lw	t3, 8(s6)
	bne	t3, t2, L1177
	ld	t4, 24(a2)
	ld	t5, 216(t4)
	ld	t6, 280(t5)
	sd	t6, 8(sp)
	la	a0, camlIpaddr
	ld	a1, 560(a0)
	mv      a2, s8
	mv      a0, a2
	call	camlIpaddr__of_netmask_102484
L1170:
	mv      a3, a0
	ld	a6, 8(sp)
	ld	a4, 0(a6)
	mv      a0, a3
	mv      a1, a6
	jalr	a4
L1171:
	mv      a5, a0
	addi	a0, a5, 192
	j	L1176
L1180:
	ld	a7, 24(a2)
	ld	s2, 216(a7)
	ld	s3, 280(s2)
	sd	s3, 8(sp)
	la	s4, camlIpaddr
	ld	a1, 560(s4)
	mv      a0, s6
	call	camlIpaddr__of_netmask_102484
L1172:
	ld	a1, 8(sp)
	ld	s7, 0(a1)
	jalr	s7
L1173:
	addi	a0, a0, 128
	j	L1176
L1177:
	call	camlIpaddr__to_string_102888
L1174:
L1184:
	addi	s10, s10, -32
	addi	t5, s10, 8
	bltu	s10, s11, L1185
	li	t6, 3072
	sd	t6, -8(t5)
	la	a1, camlIpaddr
	ld	a1, 0(a1)
	sd	a1, 0(t5)
	la	a2, camlIpaddr__177
	sd	a2, 8(t5)
	sd	a0, 16(t5)
	mv      a0, t5
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1176:
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__make_102971
L1185:
	call	caml_call_gc
L1183:
	j	L1184
	.size	camlIpaddr__of_netmask_103005, .-camlIpaddr__of_netmask_103005
	.globl	camlIpaddr__to_buffer_103012
	.type	camlIpaddr__to_buffer_103012, @function
	.section .text
	.align	2
camlIpaddr__to_buffer_103012:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1188:
	ld	a2, 8(a1)
	sd	a2, 16(sp)
	ld	a3, 0(a1)
	sd	a3, 8(sp)
	la	a4, camlIpaddr
	ld	a5, 1160(a4)
	sd	a5, 0(sp)
	la	a1, camlIpaddr__179
	call	camlStdlib__printf__bprintf_1733
L1186:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
	.size	camlIpaddr__to_buffer_103012, .-camlIpaddr__to_buffer_103012
	.globl	camlIpaddr__to_string_103017
	.type	camlIpaddr__to_string_103017, @function
	.section .text
	.align	2
camlIpaddr__to_string_103017:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1192:
	sd	a0, 0(sp)
	li	a0, 87
	call	camlStdlib__buffer__create_1007
L1189:
	sd	a0, 8(sp)
	ld	a1, 0(sp)
	call	camlIpaddr__to_buffer_103012
L1190:
	ld	a7, 8(sp)
	ld	a2, 8(a7)
	ld	a0, 0(a7)
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
	.size	camlIpaddr__to_string_103017, .-camlIpaddr__to_string_103017
	.globl	camlIpaddr__pp_103020
	.type	camlIpaddr__pp_103020, @function
	.section .text
	.align	2
camlIpaddr__pp_103020:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1196:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlIpaddr__to_string_103017
L1193:
	sd	a0, 16(sp)
	la	a3, camlIpaddr__181
	sd	a3, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__format__fprintf_802471
L1194:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlIpaddr__pp_103020, .-camlIpaddr__pp_103020
	.globl	camlIpaddr__to_address_buffer_103023
	.type	camlIpaddr__to_address_buffer_103023, @function
	.section .text
	.align	2
camlIpaddr__to_address_buffer_103023:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1199:
	sd	a0, 8(sp)
	mv      a0, a1
	ld	a3, 8(a0)
	sd	a3, 0(sp)
	mv      a1, a2
	call	camlIpaddr__network_address_102974
L1197:
L1201:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L1202
	li	a6, 2048
	sd	a6, -8(a1)
	sd	a0, 0(a1)
	ld	a7, 0(sp)
	sd	a7, 8(a1)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__to_buffer_103012
L1202:
	call	caml_call_gc
L1200:
	j	L1201
	.size	camlIpaddr__to_address_buffer_103023, .-camlIpaddr__to_address_buffer_103023
	.globl	camlIpaddr__to_address_string_103028
	.type	camlIpaddr__to_address_string_103028, @function
	.section .text
	.align	2
camlIpaddr__to_address_string_103028:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1206:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	li	a0, 87
	call	camlStdlib__buffer__create_1007
L1203:
	sd	a0, 16(sp)
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	call	camlIpaddr__to_address_buffer_103023
L1204:
	ld	s3, 16(sp)
	ld	a2, 8(s3)
	ld	a0, 0(s3)
	li	a1, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__bytes__sub_1032
	.size	camlIpaddr__to_address_string_103028, .-camlIpaddr__to_address_string_103028
	.globl	camlIpaddr__mem_103032
	.type	camlIpaddr__mem_103032, @function
	.section .text
	.align	2
camlIpaddr__mem_103032:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1211:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a0, 8(a1)
	call	camlIpaddr__mask_102969
L1207:
	mv      a1, a0
	sd	a1, 16(sp)
	ld	s2, 0(sp)
	ld	a0, 0(s2)
	call	camlIpaddr__logand_102716
L1208:
	sd	a0, 0(sp)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	call	camlIpaddr__logand_102716
L1209:
	ld	a1, 0(sp)
	la	t2, caml_equal
	call	caml_c_call
L1210:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlIpaddr__mem_103032, .-camlIpaddr__mem_103032
	.globl	camlIpaddr__subset_103038
	.type	camlIpaddr__subset_103038, @function
	.section .text
	.align	2
camlIpaddr__subset_103038:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1214:
	ld	a2, 8(a1)
	ld	a3, 8(a0)
	blt	a3, a2, L1213
L1216:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L1217
	li	a5, 2048
	sd	a5, -8(a4)
	ld	a6, 0(a1)
	sd	a6, 0(a4)
	sd	a2, 8(a4)
	ld	a0, 0(a0)
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__mem_103032
L1213:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1217:
	call	caml_call_gc
L1215:
	j	L1216
	.size	camlIpaddr__subset_103038, .-camlIpaddr__subset_103038
	.globl	camlIpaddr__of_addr_103045
	.type	camlIpaddr__of_addr_103045, @function
	.section .text
	.align	2
camlIpaddr__of_addr_103045:
# checkcap -1
L1219:
	mv      a1, a0
	li	a0, 257
	tail	camlIpaddr__make_102971
	.size	camlIpaddr__of_addr_103045, .-camlIpaddr__of_addr_103045
	.globl	camlIpaddr__network_103054
	.type	camlIpaddr__network_103054, @function
	.section .text
	.align	2
camlIpaddr__network_103054:
# checkcap -1
L1220:
	ret
	.size	camlIpaddr__network_103054, .-camlIpaddr__network_103054
	.globl	camlIpaddr__bits_103057
	.type	camlIpaddr__bits_103057, @function
	.section .text
	.align	2
camlIpaddr__bits_103057:
# checkcap -1
L1221:
	mv      a0, a1
	ret
	.size	camlIpaddr__bits_103057, .-camlIpaddr__bits_103057
	.globl	camlIpaddr__netmask_103060
	.type	camlIpaddr__netmask_103060, @function
	.section .text
	.align	2
camlIpaddr__netmask_103060:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1224:
	la	a1, camlIpaddr
	ld	a1, 1544(a1)
	ld	a3, 0(a1)
	jalr	a3
L1222:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__mask_102969
	.size	camlIpaddr__netmask_103060, .-camlIpaddr__netmask_103060
	.globl	camlIpaddr__scope_103062
	.type	camlIpaddr__scope_103062, @function
	.section .text
	.align	2
camlIpaddr__scope_103062:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1249:
	sd	a0, 8(sp)
	la	a2, camlIpaddr
	ld	a3, 1296(a2)
	ld	a4, 152(a3)
L1251:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L1252
	sd	a5, 0(sp)
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlIpaddr__fun_304602
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a4, 24(a5)
	ld	s4, 1296(a2)
	ld	a1, 176(s4)
	ld	a0, 16(a5)
	call	camlIpaddr__mem_103032
L1225:
	li	s8, 1
	beq	a0, s8, L1248
	li	a0, 13
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1248:
	la	s9, camlIpaddr
	ld	t2, 1296(s9)
	ld	a1, 208(t2)
	ld	s5, 0(sp)
	ld	a0, 16(s5)
	call	camlIpaddr__mem_103032
L1226:
	li	t6, 1
	beq	a0, t6, L1247
	ld	s2, 8(sp)
	ld	a0, 24(s2)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__scope_102551
L1247:
	la	a0, camlIpaddr
	ld	a1, 1296(a0)
	ld	a1, 200(a1)
	ld	s7, 0(sp)
	ld	a0, 16(s7)
	call	camlIpaddr__mem_103032
L1227:
	li	a5, 1
	beq	a0, a5, L1238
	la	s4, camlIpaddr
	ld	a1, 1072(s4)
	ld	s6, 0(a1)
	ld	a0, 8(sp)
	jalr	s6
L1232:
	ld	s8, 0(a0)
	andi	s9, s8, 31
	li	t2, 31
	bgeu	t2, s9, L1246
L1254:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L1255
	li	a1, 2048
	sd	a1, -8(a0)
	la	a2, caml_exn_Assert_failure
	sd	a2, 0(a0)
	la	a3, camlIpaddr__183
	sd	a3, 8(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1246:
	srai	t3, s9, 1
	la	t0, L1256
	slli	t1, t3, 2
	add	t0, t0, t1
	jr	t0
L1256:
	j	L1245
	j	L1244
	j	L1242
	j	L1242
	j	L1243
	j	L1241
	j	L1241
	j	L1241
	j	L1240
	j	L1240
	j	L1240
	j	L1240
	j	L1240
	j	L1240
	j	L1239
	j	L1239
L1245:
	li	t4, 1
	mv      a0, t4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1244:
	li	t5, 3
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1243:
	li	t6, 7
	mv      a0, t6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1242:
	li	a0, 5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1241:
	li	a0, 9
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1240:
	li	a0, 11
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1239:
	li	a0, 13
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1238:
	la	a6, camlIpaddr
	ld	a7, 1296(a6)
	ld	a1, 184(a7)
	ld	s9, 0(sp)
	ld	a0, 16(s9)
	call	camlIpaddr__mem_103032
L1228:
	li	s5, 1
	beq	a0, s5, L1237
	li	s3, 5
	mv      a0, s3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1237:
	la	s6, camlIpaddr
	ld	s7, 1296(s6)
	ld	s8, 192(s7)
	ld	t2, 0(sp)
	ld	s9, 16(t2)
	mv      a0, s9
	mv      a1, s8
	call	camlIpaddr__mem_103032
L1229:
	mv      t2, a0
	li	t3, 1
	beq	t2, t3, L1236
	li	s2, 13
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1236:
	la	t4, camlIpaddr
	ld	t5, 1248(t4)
	ld	t3, 8(sp)
	mv      a0, t3
	mv      a1, t5
	la	t2, caml_equal
	call	caml_c_call
L1230:
	mv      t6, a0
	li	a0, 1
	beq	t6, a0, L1235
	li	a7, 3
	mv      a0, a7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1235:
	la	a1, camlIpaddr
	ld	a2, 1240(a1)
	ld	t4, 8(sp)
	mv      a0, t4
	mv      a1, a2
	la	t2, caml_equal
	call	caml_c_call
L1231:
	mv      a3, a0
	li	a4, 1
	beq	a3, a4, L1234
	li	a6, 1
	mv      a0, a6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1234:
	li	a5, 13
	mv      a0, a5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1255:
	call	caml_call_gc
L1253:
	j	L1254
L1252:
	call	caml_call_gc
L1250:
	j	L1251
	.size	camlIpaddr__scope_103062, .-camlIpaddr__scope_103062
	.globl	camlIpaddr__fun_304602
	.type	camlIpaddr__fun_304602, @function
	.section .text
	.align	2
camlIpaddr__fun_304602:
# checkcap -1
L1258:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlIpaddr__mem_103032
	.size	camlIpaddr__fun_304602, .-camlIpaddr__fun_304602
	.globl	camlIpaddr__c_103068
	.type	camlIpaddr__c_103068, @function
	.section .text
	.align	2
camlIpaddr__c_103068:
# checkcap -1
L1259:
	srai	a2, a1, 1
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	bleu	s3, a2, L1260
	add	s4, a0, a2
	lbu	s5, 0(s4)
	slli	s6, s5, 1
	addi	a0, s6, 1
	ret
L1260:
	call	caml_ml_array_bound_error
L1261:
	.size	camlIpaddr__c_103068, .-camlIpaddr__c_103068
	.globl	camlIpaddr__fun_304612
	.type	camlIpaddr__fun_304612, @function
	.section .text
	.align	2
camlIpaddr__fun_304612:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1265:
	call	camlStdlib__bytes__copy_1024
L1262:
	ld	a6, -8(a0)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a0, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	li	t0, 0
	bleu	s6, t0, L1266
	lbu	s7, 0(a0)
	slli	s8, s7, 1
	xori	s9, s8, 5
	ori	a3, s9, 1
	li	t0, 5
	bleu	s6, t0, L1266
	addi	a2, a0, 5
	lbu	a4, 0(a2)
	slli	a4, a4, 1
	li	t0, 4
	bleu	s6, t0, L1266
	addi	s7, a0, 4
	lbu	s7, 0(s7)
	slli	s8, s7, 9
	add	s9, s8, a4
	addi	a7, s9, 1
	li	t2, 130049
	li	t0, 3
	bleu	s6, t0, L1266
	addi	a4, a0, 3
	lbu	a4, 0(a4)
	slli	a5, a4, 1
	add	a6, a5, t2
	li	t0, 2
	bleu	s6, t0, L1266
	addi	s7, a0, 2
	lbu	s8, 0(s7)
	slli	s9, s8, 9
	addi	a5, s9, 511
	li	t0, 1
	bleu	s6, t0, L1266
	addi	a2, a0, 1
	lbu	a4, 0(a2)
	slli	a4, a4, 1
	slli	s2, a3, 8
	add	s2, s2, a4
	addi	a4, s2, -255
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlIpaddr__of_int16_102668
L1263:
	mv      a1, a0
	la	s7, camlIpaddr
	ld	s8, 1296(s7)
	ld	a0, 184(s8)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__network_address_102974
L1266:
	call	caml_ml_array_bound_error
L1267:
	.size	camlIpaddr__fun_304612, .-camlIpaddr__fun_304612
	.globl	camlIpaddr__is_global_103075
	.type	camlIpaddr__is_global_103075, @function
	.section .text
	.align	2
camlIpaddr__is_global_103075:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1269:
	call	camlIpaddr__scope_103062
L1268:
	li	a2, 13
	sub	a3, a0, a2
	seqz	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlIpaddr__is_global_103075, .-camlIpaddr__is_global_103075
	.globl	camlIpaddr__is_multicast_103077
	.type	camlIpaddr__is_multicast_103077, @function
	.section .text
	.align	2
camlIpaddr__is_multicast_103077:
# checkcap -1
L1271:
	la	a1, camlIpaddr
	ld	a2, 1296(a1)
	ld	a1, 200(a2)
	tail	camlIpaddr__mem_103032
	.size	camlIpaddr__is_multicast_103077, .-camlIpaddr__is_multicast_103077
	.globl	camlIpaddr__is_private_103079
	.type	camlIpaddr__is_private_103079, @function
	.section .text
	.align	2
camlIpaddr__is_private_103079:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1273:
	call	camlIpaddr__scope_103062
L1272:
	li	a2, 13
	sub	a3, a0, a2
	snez	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlIpaddr__is_private_103079, .-camlIpaddr__is_private_103079
	.globl	camlIpaddr__compare_103085
	.type	camlIpaddr__compare_103085, @function
	.section .text
	.align	2
camlIpaddr__compare_103085:
# checkcap -1
L1279:
	lbu	a2, -8(a0)
	li	a3, 0
	beq	a2, a3, L1277
	lbu	s3, -8(a1)
	li	s4, 0
	beq	s3, s4, L1278
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	tail	camlIpaddr__compare_102702
L1278:
	li	a0, 3
	ret
L1277:
	lbu	a4, -8(a1)
	li	a5, 0
	beq	a4, a5, L1276
	li	a0, -1
	ret
L1276:
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	tail	camlIpaddr__compare_1965
	.size	camlIpaddr__compare_103085, .-camlIpaddr__compare_103085
	.globl	camlIpaddr__to_string_103092
	.type	camlIpaddr__to_string_103092, @function
	.section .text
	.align	2
camlIpaddr__to_string_103092:
# checkcap -1
L1283:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1282
	ld	a0, 0(a0)
	tail	camlIpaddr__to_string_102888
L1282:
	ld	a0, 0(a0)
	tail	camlIpaddr__to_string_2020
	.size	camlIpaddr__to_string_103092, .-camlIpaddr__to_string_103092
	.globl	camlIpaddr__to_buffer_103097
	.type	camlIpaddr__to_buffer_103097, @function
	.section .text
	.align	2
camlIpaddr__to_buffer_103097:
# checkcap -1
L1287:
	lbu	a3, -8(a1)
	li	a4, 0
	beq	a3, a4, L1286
	ld	a6, 32(a2)
	ld	a2, 128(a6)
	ld	a1, 0(a1)
	tail	camlIpaddr__to_buffer_102842
L1286:
	ld	a1, 0(a1)
	tail	camlIpaddr__to_buffer_1990
	.size	camlIpaddr__to_buffer_103097, .-camlIpaddr__to_buffer_103097
	.globl	camlIpaddr__pp_103102
	.type	camlIpaddr__pp_103102, @function
	.section .text
	.align	2
camlIpaddr__pp_103102:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1291:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlIpaddr__to_string_103092
L1288:
	sd	a0, 16(sp)
	la	a3, camlIpaddr__185
	sd	a3, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__format__fprintf_802471
L1289:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlIpaddr__pp_103102, .-camlIpaddr__pp_103102
	.globl	camlIpaddr__of_string_raw_103105
	.type	camlIpaddr__of_string_raw_103105, @function
	.section .text
	.align	2
camlIpaddr__of_string_raw_103105:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1305:
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	ld	s5, 0(a1)
	addi	s6, s5, 2
	bge	s4, s6, L1304
L1307:
	addi	s10, s10, -32
	addi	s7, s10, 8
	bltu	s10, s11, L1308
	li	s8, 3072
	sd	s8, -8(s7)
	la	s9, camlIpaddr
	ld	t2, 0(s9)
	sd	t2, 0(s7)
	la	t3, camlIpaddr__19
	sd	t3, 8(s7)
	sd	a0, 16(s7)
	mv      a0, s7
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1304:
	ld	t4, -8(a0)
	srli	t5, t4, 10
	slli	t6, t5, 3
	addi	a2, t6, -1
	add	a3, a0, a2
	lbu	a3, 0(a3)
	sub	a3, a2, a3
	li	t0, 0
	bleu	a3, t0, L1309
	lbu	a4, 0(a0)
	slli	a5, a4, 1
	addi	a6, a5, 1
	li	a7, 183
	beq	a6, a7, L1297
	sd	a1, 8(sp)
	sd	a0, 24(sp)
	ld	s5, 0(a1)
	sd	s5, 0(sp)
	addi	sp, sp, -16
	jal	L1299
	la	t2, camlIpaddr
	ld	t3, 0(t2)
	ld	t4, 0(a0)
	bne	t4, t3, L1300
	sd	a0, 16(sp)
	ld	s9, 0(sp)
	ld	a1, 8(sp)
	sd	s9, 0(a1)
	addi	sp, sp, -16
	jal	L1302
	la	a2, camlIpaddr
	ld	a3, 0(a2)
	ld	a4, 0(a0)
	bne	a4, a3, L1303
	sd	a0, 24(sp)
	ld	a5, 8(a0)
	sd	a5, 8(sp)
	ld	t4, 16(sp)
	ld	a6, 8(t4)
	sd	a6, 0(sp)
	la	a0, camlIpaddr__192
	call	camlStdlib__printf__sprintf_101751
L1295:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L1296:
L1312:
	addi	s10, s10, -32
	addi	s4, s10, 8
	bltu	s10, s11, L1313
	li	s5, 3072
	sd	s5, -8(s4)
	la	s6, camlIpaddr
	ld	s7, 0(s6)
	sd	s7, 0(s4)
	sd	a0, 8(s4)
	ld	a0, 24(sp)
	ld	s8, 16(a0)
	sd	s8, 16(s4)
	mv      a0, s4
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1303:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1302:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a0, 40(sp)
	call	camlIpaddr__of_string_raw_102832
L1294:
L1315:
	addi	s10, s10, -16
	addi	t6, s10, 8
	bltu	s10, s11, L1316
	li	a1, 1025
	sd	a1, -8(t6)
	sd	a0, 0(t6)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1301:
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1300:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1299:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlIpaddr__parse_dotted_quad_1974
L1293:
L1318:
	addi	s10, s10, -16
	addi	s7, s10, 8
	bltu	s10, s11, L1319
	li	s8, 1024
	sd	s8, -8(s7)
	sd	a0, 0(s7)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1298:
	mv      a0, s7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1297:
	call	camlIpaddr__of_string_raw_102832
L1292:
L1321:
	addi	s10, s10, -16
	addi	s3, s10, 8
	bltu	s10, s11, L1322
	li	s4, 1025
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	mv      a0, s3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1322:
	call	caml_call_gc
L1320:
	j	L1321
L1319:
	call	caml_call_gc
L1317:
	j	L1318
L1316:
	call	caml_call_gc
L1314:
	j	L1315
L1313:
	call	caml_call_gc
L1311:
	j	L1312
L1308:
	call	caml_call_gc
L1306:
	j	L1307
L1309:
	call	caml_ml_array_bound_error
L1310:
	.size	camlIpaddr__of_string_raw_103105, .-camlIpaddr__of_string_raw_103105
	.globl	camlIpaddr__of_string_exn_203114
	.type	camlIpaddr__of_string_exn_203114, @function
	.section .text
	.align	2
camlIpaddr__of_string_exn_203114:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1324:
L1326:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L1327
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__of_string_raw_103105
L1327:
	call	caml_call_gc
L1325:
	j	L1326
	.size	camlIpaddr__of_string_exn_203114, .-camlIpaddr__of_string_exn_203114
	.globl	camlIpaddr__of_string_203116
	.type	camlIpaddr__of_string_203116, @function
	.section .text
	.align	2
camlIpaddr__of_string_203116:
# checkcap -1
L1329:
	mv      a1, a0
	la	a2, camlIpaddr
	ld	a0, 72(a2)
	tail	camlIpaddr__try_with_result_1011
	.size	camlIpaddr__of_string_203116, .-camlIpaddr__of_string_203116
	.globl	camlIpaddr__v6_of_v4_203118
	.type	camlIpaddr__v6_of_v4_203118, @function
	.section .text
	.align	2
camlIpaddr__v6_of_v4_203118:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1331:
	mv      a2, a1
L1333:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L1334
	li	a3, 4096
	sd	a3, -8(a1)
	la	a4, camlIpaddr__59
	sd	a4, 0(a1)
	sd	a4, 8(a1)
	sd	a4, 16(a1)
	sd	a0, 24(a1)
	ld	s2, 16(a2)
	ld	s3, 264(s2)
	ld	a0, 208(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__network_address_102974
L1334:
	call	caml_call_gc
L1332:
	j	L1333
	.size	camlIpaddr__v6_of_v4_203118, .-camlIpaddr__v6_of_v4_203118
	.globl	camlIpaddr__v4_of_v6_203154
	.type	camlIpaddr__v4_of_v6_203154, @function
	.section .text
	.align	2
camlIpaddr__v4_of_v6_203154:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1337:
	sd	a0, 0(sp)
	ld	a2, 24(a1)
	ld	a3, 264(a2)
	ld	a1, 208(a3)
	call	camlIpaddr__mem_103032
L1335:
	li	a6, 1
	beq	a0, a6, L1336
	ld	s2, 0(sp)
L1339:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L1340
	li	s4, 1024
	sd	s4, -8(a0)
	ld	s5, 24(s2)
	sd	s5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1336:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1340:
	call	caml_call_gc
L1338:
	j	L1339
	.size	camlIpaddr__v4_of_v6_203154, .-camlIpaddr__v4_of_v6_203154
	.globl	camlIpaddr__to_v4_203157
	.type	camlIpaddr__to_v4_203157, @function
	.section .text
	.align	2
camlIpaddr__to_v4_203157:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1343:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1342
	la	a6, camlIpaddr
	ld	a1, 96(a6)
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__v4_of_v6_203154
L1342:
L1345:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L1346
	li	a4, 1024
	sd	a4, -8(a3)
	ld	a5, 0(a0)
	sd	a5, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1346:
	call	caml_call_gc
L1344:
	j	L1345
	.size	camlIpaddr__to_v4_203157, .-camlIpaddr__to_v4_203157
	.globl	camlIpaddr__to_v6_203162
	.type	camlIpaddr__to_v6_203162, @function
	.section .text
	.align	2
camlIpaddr__to_v6_203162:
# checkcap -1
L1349:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1348
	ld	a0, 0(a0)
	ret
L1348:
	la	a3, camlIpaddr
	ld	a1, 112(a3)
	ld	a0, 0(a0)
	tail	camlIpaddr__v6_of_v4_203118
	.size	camlIpaddr__to_v6_203162, .-camlIpaddr__to_v6_203162
	.globl	camlIpaddr__scope_203167
	.type	camlIpaddr__scope_203167, @function
	.section .text
	.align	2
camlIpaddr__scope_203167:
# checkcap -1
L1353:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1352
	ld	a0, 0(a0)
	tail	camlIpaddr__scope_103062
L1352:
	ld	a0, 0(a0)
	tail	camlIpaddr__scope_102551
	.size	camlIpaddr__scope_203167, .-camlIpaddr__scope_203167
	.globl	camlIpaddr__is_global_203172
	.type	camlIpaddr__is_global_203172, @function
	.section .text
	.align	2
camlIpaddr__is_global_203172:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1357:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1356
	ld	a0, 0(a0)
	call	camlIpaddr__scope_103062
L1355:
	li	s5, 13
	sub	s6, a0, s5
	seqz	s6, s6
	slli	s7, s6, 1
	addi	a0, s7, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1356:
	ld	a0, 0(a0)
	call	camlIpaddr__scope_102551
L1354:
	li	a5, 13
	sub	a6, a0, a5
	seqz	a6, a6
	slli	a7, a6, 1
	addi	a0, a7, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlIpaddr__is_global_203172, .-camlIpaddr__is_global_203172
	.globl	camlIpaddr__is_multicast_203177
	.type	camlIpaddr__is_multicast_203177, @function
	.section .text
	.align	2
camlIpaddr__is_multicast_203177:
# checkcap -1
L1361:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1360
	ld	a0, 0(a0)
	la	a5, camlIpaddr
	ld	a6, 1296(a5)
	ld	a1, 200(a6)
	tail	camlIpaddr__mem_103032
L1360:
	ld	a0, 0(a0)
	tail	camlIpaddr__is_multicast_102610
	.size	camlIpaddr__is_multicast_203177, .-camlIpaddr__is_multicast_203177
	.globl	camlIpaddr__is_private_203182
	.type	camlIpaddr__is_private_203182, @function
	.section .text
	.align	2
camlIpaddr__is_private_203182:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1365:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1364
	ld	a0, 0(a0)
	call	camlIpaddr__scope_103062
L1363:
	li	s5, 13
	sub	s6, a0, s5
	snez	s6, s6
	slli	s7, s6, 1
	addi	a0, s7, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1364:
	ld	a0, 0(a0)
	call	camlIpaddr__scope_102551
L1362:
	li	a5, 13
	sub	a6, a0, a5
	snez	a6, a6
	slli	a7, a6, 1
	addi	a0, a7, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlIpaddr__is_private_203182, .-camlIpaddr__is_private_203182
	.globl	camlIpaddr__multicast_to_mac_203187
	.type	camlIpaddr__multicast_to_mac_203187, @function
	.section .text
	.align	2
camlIpaddr__multicast_to_mac_203187:
# checkcap -1
L1369:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1368
	ld	a0, 0(a0)
	tail	camlIpaddr__multicast_to_mac_102913
L1368:
	ld	a0, 0(a0)
	tail	camlIpaddr__multicast_to_mac_2124
	.size	camlIpaddr__multicast_to_mac_203187, .-camlIpaddr__multicast_to_mac_203187
	.globl	camlIpaddr__to_domain_name_203192
	.type	camlIpaddr__to_domain_name_203192, @function
	.section .text
	.align	2
camlIpaddr__to_domain_name_203192:
# checkcap -1
L1373:
	lbu	a2, -8(a0)
	li	a3, 0
	beq	a2, a3, L1372
	ld	a5, 24(a1)
	ld	a1, 192(a5)
	ld	a0, 0(a0)
	ld	s2, 0(a1)
	jr	s2
L1372:
	ld	a0, 0(a0)
	tail	camlIpaddr__to_domain_name_2142
	.size	camlIpaddr__to_domain_name_203192, .-camlIpaddr__to_domain_name_203192
	.globl	camlIpaddr__of_domain_name_203197
	.type	camlIpaddr__of_domain_name_203197, @function
	.section .text
	.align	2
camlIpaddr__of_domain_name_203197:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1380:
	ld	a1, -8(a0)
	srli	a2, a1, 9
	ori	a3, a2, 1
	li	a4, 13
	beq	a3, a4, L1377
	li	s7, 69
	beq	a3, s7, L1379
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1379:
	call	camlIpaddr__of_domain_name_102924
L1375:
	li	s9, 1
	beq	a0, s9, L1378
L1382:
	addi	s10, s10, -32
	addi	t3, s10, 8
	bltu	s10, s11, L1383
	li	t4, 1025
	sd	t4, -8(t3)
	ld	t5, 0(a0)
	sd	t5, 0(t3)
	addi	a0, t3, 16
	li	a1, 1024
	sd	a1, -8(a0)
	sd	t3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1378:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1377:
	call	camlIpaddr__of_domain_name_2427
L1374:
	li	a6, 1
	beq	a0, a6, L1376
L1385:
	addi	s10, s10, -32
	addi	s2, s10, 8
	bltu	s10, s11, L1386
	li	s3, 1024
	sd	s3, -8(s2)
	ld	s4, 0(a0)
	sd	s4, 0(s2)
	addi	a0, s2, 16
	li	s6, 1024
	sd	s6, -8(a0)
	sd	s2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1376:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1386:
	call	caml_call_gc
L1384:
	j	L1385
L1383:
	call	caml_call_gc
L1381:
	j	L1382
	.size	camlIpaddr__of_domain_name_203197, .-camlIpaddr__of_domain_name_203197
	.globl	camlIpaddr__compare_203206
	.type	camlIpaddr__compare_203206, @function
	.section .text
	.align	2
camlIpaddr__compare_203206:
# checkcap -1
L1392:
	lbu	a2, -8(a0)
	li	a3, 0
	beq	a2, a3, L1390
	lbu	s3, -8(a1)
	li	s4, 0
	beq	s3, s4, L1391
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	tail	camlIpaddr__compare_102958
L1391:
	li	a0, 3
	ret
L1390:
	lbu	a4, -8(a1)
	li	a5, 0
	beq	a4, a5, L1389
	li	a0, -1
	ret
L1389:
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	tail	camlIpaddr__compare_102439
	.size	camlIpaddr__compare_203206, .-camlIpaddr__compare_203206
	.globl	camlIpaddr__of_string_raw_203213
	.type	camlIpaddr__of_string_raw_203213, @function
	.section .text
	.align	2
camlIpaddr__of_string_raw_203213:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1409:
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	ld	s5, 0(a1)
	addi	s6, s5, 2
	bge	s4, s6, L1408
L1411:
	addi	s10, s10, -32
	addi	s7, s10, 8
	bltu	s10, s11, L1412
	li	s8, 3072
	sd	s8, -8(s7)
	la	s9, camlIpaddr
	ld	t2, 0(s9)
	sd	t2, 0(s7)
	la	t3, camlIpaddr__19
	sd	t3, 8(s7)
	sd	a0, 16(s7)
	mv      a0, s7
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1408:
	ld	t4, -8(a0)
	srli	t5, t4, 10
	slli	t6, t5, 3
	addi	a2, t6, -1
	add	a3, a0, a2
	lbu	a3, 0(a3)
	sub	a3, a2, a3
	li	t0, 0
	bleu	a3, t0, L1413
	lbu	a4, 0(a0)
	slli	a5, a4, 1
	addi	a6, a5, 1
	li	a7, 183
	beq	a6, a7, L1401
	sd	a1, 8(sp)
	sd	a0, 24(sp)
	ld	s8, 0(a1)
	sd	s8, 0(sp)
	addi	sp, sp, -16
	jal	L1403
	la	a1, camlIpaddr
	ld	a2, 0(a1)
	ld	a3, 0(a0)
	bne	a3, a2, L1404
	sd	a0, 16(sp)
	ld	a3, 0(sp)
	ld	a1, 8(sp)
	sd	a3, 0(a1)
	addi	sp, sp, -16
	jal	L1406
	la	s5, camlIpaddr
	ld	s6, 0(s5)
	ld	s7, 0(a0)
	bne	s7, s6, L1407
	sd	a0, 24(sp)
	ld	s8, 8(a0)
	sd	s8, 8(sp)
	ld	a6, 16(sp)
	ld	s9, 8(a6)
	sd	s9, 0(sp)
	la	a0, camlIpaddr__199
	call	camlStdlib__printf__sprintf_101751
L1399:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L1400:
L1416:
	addi	s10, s10, -32
	addi	t5, s10, 8
	bltu	s10, s11, L1417
	li	t6, 3072
	sd	t6, -8(t5)
	la	a1, camlIpaddr
	ld	a1, 0(a1)
	sd	a1, 0(t5)
	sd	a0, 8(t5)
	ld	s3, 24(sp)
	ld	a2, 16(s3)
	sd	a2, 16(t5)
	mv      a0, t5
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1407:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1406:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a0, 40(sp)
	call	camlIpaddr___of_string_raw_102979
L1397:
	ld	a1, 8(a0)
	ld	a0, 0(a0)
	call	camlIpaddr__make_102971
L1398:
L1419:
	addi	s10, s10, -16
	addi	s2, s10, 8
	bltu	s10, s11, L1420
	li	s3, 1025
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1405:
	mv      a0, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1404:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L1403:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlIpaddr___of_string_raw_102458
L1395:
	ld	a1, 8(a0)
	ld	a0, 0(a0)
	call	camlIpaddr__make_102450
L1396:
L1422:
	addi	s10, s10, -16
	addi	t5, s10, 8
	bltu	s10, s11, L1423
	li	t6, 1024
	sd	t6, -8(t5)
	sd	a0, 0(t5)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L1402:
	mv      a0, t5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1401:
	call	camlIpaddr___of_string_raw_102979
L1393:
	ld	a1, 8(a0)
	ld	a0, 0(a0)
	call	camlIpaddr__make_102971
L1394:
L1425:
	addi	s10, s10, -16
	addi	s6, s10, 8
	bltu	s10, s11, L1426
	li	s7, 1025
	sd	s7, -8(s6)
	sd	a0, 0(s6)
	mv      a0, s6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1426:
	call	caml_call_gc
L1424:
	j	L1425
L1423:
	call	caml_call_gc
L1421:
	j	L1422
L1420:
	call	caml_call_gc
L1418:
	j	L1419
L1417:
	call	caml_call_gc
L1415:
	j	L1416
L1412:
	call	caml_call_gc
L1410:
	j	L1411
L1413:
	call	caml_ml_array_bound_error
L1414:
	.size	camlIpaddr__of_string_raw_203213, .-camlIpaddr__of_string_raw_203213
	.globl	camlIpaddr__of_string_exn_303222
	.type	camlIpaddr__of_string_exn_303222, @function
	.section .text
	.align	2
camlIpaddr__of_string_exn_303222:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1428:
L1430:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L1431
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__of_string_raw_203213
L1431:
	call	caml_call_gc
L1429:
	j	L1430
	.size	camlIpaddr__of_string_exn_303222, .-camlIpaddr__of_string_exn_303222
	.globl	camlIpaddr__of_string_303224
	.type	camlIpaddr__of_string_303224, @function
	.section .text
	.align	2
camlIpaddr__of_string_303224:
# checkcap -1
L1433:
	mv      a1, a0
	la	a2, camlIpaddr
	ld	a0, 1632(a2)
	tail	camlIpaddr__try_with_result_1011
	.size	camlIpaddr__of_string_303224, .-camlIpaddr__of_string_303224
	.globl	camlIpaddr__v6_of_v4_303226
	.type	camlIpaddr__v6_of_v4_303226, @function
	.section .text
	.align	2
camlIpaddr__v6_of_v4_303226:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1438:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	la	a2, camlIpaddr
	ld	a3, 112(a2)
	sd	a3, 0(sp)
	ld	a4, 16(a1)
	ld	a5, 216(a4)
	ld	a1, 272(a5)
	ld	a7, 0(a1)
	jalr	a7
L1434:
	ld	a1, 0(sp)
	call	camlIpaddr__v6_of_v4_203118
L1435:
	sd	a0, 0(sp)
	ld	t3, 8(sp)
	ld	s4, 16(t3)
	ld	s5, 216(s4)
	ld	a1, 280(s5)
	ld	s7, 0(a1)
	ld	a0, 16(sp)
	jalr	s7
L1436:
	addi	a0, a0, 192
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__make_102971
	.size	camlIpaddr__v6_of_v4_303226, .-camlIpaddr__v6_of_v4_303226
	.globl	camlIpaddr__v4_of_v6_303228
	.type	camlIpaddr__v4_of_v6_303228, @function
	.section .text
	.align	2
camlIpaddr__v4_of_v6_303228:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1444:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	la	a2, camlIpaddr
	ld	a3, 96(a2)
	sd	a3, 0(sp)
	ld	a4, 24(a1)
	ld	a5, 264(a4)
	ld	a1, 232(a5)
	ld	a7, 0(a1)
	jalr	a7
L1439:
	ld	a1, 0(sp)
	call	camlIpaddr__v4_of_v6_203154
L1440:
	li	s4, 1
	beq	a0, s4, L1443
	ld	s6, 0(a0)
	sd	s6, 0(sp)
	ld	a2, 8(sp)
	ld	s7, 24(a2)
	ld	s8, 264(s7)
	ld	a1, 240(s8)
	ld	t2, 0(a1)
	ld	a0, 16(sp)
	jalr	t2
L1441:
	addi	a0, a0, -192
	ld	a1, 0(sp)
	call	camlIpaddr__make_102450
L1442:
L1446:
	addi	s10, s10, -16
	addi	t6, s10, 8
	bltu	s10, s11, L1447
	li	a1, 1024
	sd	a1, -8(t6)
	sd	a0, 0(t6)
	mv      a0, t6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1443:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1447:
	call	caml_call_gc
L1445:
	j	L1446
	.size	camlIpaddr__v4_of_v6_303228, .-camlIpaddr__v4_of_v6_303228
	.globl	camlIpaddr__to_v4_303231
	.type	camlIpaddr__to_v4_303231, @function
	.section .text
	.align	2
camlIpaddr__to_v4_303231:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1450:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1449
	la	a6, camlIpaddr
	ld	a1, 1656(a6)
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlIpaddr__v4_of_v6_303228
L1449:
L1452:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L1453
	li	a4, 1024
	sd	a4, -8(a3)
	ld	a5, 0(a0)
	sd	a5, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1453:
	call	caml_call_gc
L1451:
	j	L1452
	.size	camlIpaddr__to_v4_303231, .-camlIpaddr__to_v4_303231
	.globl	camlIpaddr__to_v6_303236
	.type	camlIpaddr__to_v6_303236, @function
	.section .text
	.align	2
camlIpaddr__to_v6_303236:
# checkcap -1
L1456:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1455
	ld	a0, 0(a0)
	ret
L1455:
	la	a3, camlIpaddr
	ld	a1, 1648(a3)
	ld	a0, 0(a0)
	tail	camlIpaddr__v6_of_v4_303226
	.size	camlIpaddr__to_v6_303236, .-camlIpaddr__to_v6_303236
	.globl	camlIpaddr__mem_303241
	.type	camlIpaddr__mem_303241, @function
	.section .text
	.align	2
camlIpaddr__mem_303241:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1460:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlIpaddr__to_v6_303236
L1457:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlIpaddr__to_v6_203162
L1458:
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__mem_103032
	.size	camlIpaddr__mem_303241, .-camlIpaddr__mem_303241
	.globl	camlIpaddr__subset_303244
	.type	camlIpaddr__subset_303244, @function
	.section .text
	.align	2
camlIpaddr__subset_303244:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1464:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlIpaddr__to_v6_303236
L1461:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlIpaddr__to_v6_303236
L1462:
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlIpaddr__subset_103038
	.size	camlIpaddr__subset_303244, .-camlIpaddr__subset_303244
	.globl	camlIpaddr__of_addr_303247
	.type	camlIpaddr__of_addr_303247, @function
	.section .text
	.align	2
camlIpaddr__of_addr_303247:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1468:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1467
	ld	a1, 0(a0)
	li	a0, 257
	call	camlIpaddr__make_102971
L1466:
L1470:
	addi	s10, s10, -16
	addi	s5, s10, 8
	bltu	s10, s11, L1471
	li	s6, 1025
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	mv      a0, s5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1467:
	ld	a1, 0(a0)
	li	a0, 65
	call	camlIpaddr__make_102450
L1465:
L1473:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L1474
	li	a7, 1024
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1474:
	call	caml_call_gc
L1472:
	j	L1473
L1471:
	call	caml_call_gc
L1469:
	j	L1470
	.size	camlIpaddr__of_addr_303247, .-camlIpaddr__of_addr_303247
	.globl	camlIpaddr__to_string_303252
	.type	camlIpaddr__to_string_303252, @function
	.section .text
	.align	2
camlIpaddr__to_string_303252:
# checkcap -1
L1478:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1477
	ld	a0, 0(a0)
	tail	camlIpaddr__to_string_103017
L1477:
	ld	a0, 0(a0)
	tail	camlIpaddr__to_string_102497
	.size	camlIpaddr__to_string_303252, .-camlIpaddr__to_string_303252
	.globl	camlIpaddr__to_buffer_303257
	.type	camlIpaddr__to_buffer_303257, @function
	.section .text
	.align	2
camlIpaddr__to_buffer_303257:
# checkcap -1
L1482:
	lbu	a2, -8(a1)
	li	a3, 0
	beq	a2, a3, L1481
	ld	a1, 0(a1)
	tail	camlIpaddr__to_buffer_103012
L1481:
	ld	a1, 0(a1)
	tail	camlIpaddr__to_buffer_102492
	.size	camlIpaddr__to_buffer_303257, .-camlIpaddr__to_buffer_303257
	.globl	camlIpaddr__network_303262
	.type	camlIpaddr__network_303262, @function
	.section .text
	.align	2
camlIpaddr__network_303262:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1486:
	lbu	a2, -8(a0)
	li	a3, 0
	beq	a2, a3, L1485
	ld	s6, 24(a1)
	ld	s7, 264(s6)
	ld	a1, 232(s7)
	ld	a0, 0(a0)
	ld	t2, 0(a1)
	jalr	t2
L1484:
L1488:
	addi	s10, s10, -16
	addi	t4, s10, 8
	bltu	s10, s11, L1489
	li	t5, 1025
	sd	t5, -8(t4)
	sd	a0, 0(t4)
	mv      a0, t4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1485:
	ld	a4, 16(a1)
	ld	a5, 216(a4)
	ld	a1, 272(a5)
	ld	a0, 0(a0)
	ld	s2, 0(a1)
	jalr	s2
L1483:
L1491:
	addi	s10, s10, -16
	addi	s4, s10, 8
	bltu	s10, s11, L1492
	li	s5, 1024
	sd	s5, -8(s4)
	sd	a0, 0(s4)
	mv      a0, s4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1492:
	call	caml_call_gc
L1490:
	j	L1491
L1489:
	call	caml_call_gc
L1487:
	j	L1488
	.size	camlIpaddr__network_303262, .-camlIpaddr__network_303262
	.globl	camlIpaddr__netmask_303267
	.type	camlIpaddr__netmask_303267, @function
	.section .text
	.align	2
camlIpaddr__netmask_303267:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1496:
	lbu	a1, -8(a0)
	li	a2, 0
	beq	a1, a2, L1495
	ld	a0, 0(a0)
	call	camlIpaddr__netmask_103060
L1494:
L1498:
	addi	s10, s10, -16
	addi	s3, s10, 8
	bltu	s10, s11, L1499
	li	s4, 1025
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1495:
	ld	a0, 0(a0)
	call	camlIpaddr__netmask_102549
L1493:
L1501:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L1502
	li	a6, 1024
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1502:
	call	caml_call_gc
L1500:
	j	L1501
L1499:
	call	caml_call_gc
L1497:
	j	L1498
	.size	camlIpaddr__netmask_303267, .-camlIpaddr__netmask_303267
	.globl	camlIpaddr__pp_303272
	.type	camlIpaddr__pp_303272, @function
	.section .text
	.align	2
camlIpaddr__pp_303272:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1506:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlIpaddr__to_string_303252
L1503:
	sd	a0, 16(sp)
	la	a3, camlIpaddr__201
	sd	a3, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__format__fprintf_802471
L1504:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlIpaddr__pp_303272, .-camlIpaddr__pp_303272
	.section .data
	.quad	3063
camlIpaddr__352:
	.quad	camlIpaddr__f_102938
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__353:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__t_102934
	.section .data
	.quad	4087
camlIpaddr__354:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__fun_304301
	.section .data
	.quad	4087
camlIpaddr__355:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__cons_zeros_102869
	.section .data
	.quad	4087
camlIpaddr__356:
	.quad	caml_curry4
	.quad	9
	.quad	camlIpaddr__loop_102855
	.section .data
	.quad	4087
camlIpaddr__357:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__find_greatest_one_102487
	.section .data
	.quad	4087
camlIpaddr__358:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__.2b_2439
	.section .data
	.quad	4087
camlIpaddr__359:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__conv_2435
	.section .data
	.quad	3063
camlIpaddr__360:
	.quad	camlIpaddr__valid_1981
	.quad	3
	.section .data
camlIpaddr__361:
	.quad	97
	.quad	99
	.quad	101
	.quad	103
	.quad	105
	.quad	107
	.quad	109
	.quad	111
	.quad	113
	.quad	115
	.quad	195
	.quad	197
	.quad	199
	.quad	201
	.quad	203
	.quad	205
	.section .data
camlIpaddr__362:
	.quad	camlIpaddr__3
	.quad	camlIpaddr__4
	.quad	camlIpaddr__5
	.quad	camlIpaddr__6
	.quad	camlIpaddr__7
	.quad	camlIpaddr__8
	.quad	camlIpaddr__9
	.section .data
	.quad	4087
camlIpaddr__363:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__fun_304559
	.section .data
	.quad	4092
	.globl	camlIpaddr__1
	.type	camlIpaddr__1, @object
camlIpaddr__1:
	.byte	73,112,97,100,100,114,46,80,97,114,115,101,95,101,114,114
	.byte	111,114
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlIpaddr__2:
	.byte	73,112,97,100,100,114,58,32
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlIpaddr__3:
	.byte	112,111,105,110,116
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlIpaddr__4:
	.byte	105,110,116,101,114,102,97,99,101
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlIpaddr__5:
	.byte	108,105,110,107
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlIpaddr__6:
	.byte	97,100,109,105,110
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlIpaddr__7:
	.byte	115,105,116,101
	.space	3
	.byte	3
	.section .data
	.quad	3068
camlIpaddr__8:
	.byte	111,114,103,97,110,105,122,97,116,105,111,110
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlIpaddr__9:
	.byte	103,108,111,98,97,108
	.space	1
	.byte	1
	.section .data
	.quad	1792
camlIpaddr__10:
	.quad	7
	.section .data
	.quad	1792
camlIpaddr__11:
	.quad	13
	.section .data
	.quad	1792
camlIpaddr__12:
	.quad	3
	.section .data
	.quad	1792
camlIpaddr__13:
	.quad	5
	.section .data
	.quad	1792
camlIpaddr__14:
	.quad	11
	.section .data
	.quad	1792
camlIpaddr__15:
	.quad	1
	.section .data
	.quad	1792
camlIpaddr__16:
	.quad	9
	.section .data
	.quad	3068
camlIpaddr__17:
	.byte	117,110,107,110,111,119,110,32,115,99,111,112,101,58,32
	.byte	0
	.section .data
	.quad	3071
	.globl	camlIpaddr__18
	.type	camlIpaddr__18, @object
camlIpaddr__18:
	.quad	caml_int32_ops
	.long	255
	.long	0
	.section .data
	.quad	3068
	.globl	camlIpaddr__19
	.type	camlIpaddr__19, @object
camlIpaddr__19:
	.byte	110,111,116,32,101,110,111,117,103,104,32,100,97,116,97
	.byte	0
	.section .data
	.quad	4092
camlIpaddr__20:
	.byte	105,110,118,97,108,105,100,32,99,104,97,114,97,99,116,101
	.byte	114,32,39
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlIpaddr__21:
	.byte	39,32,97,116,32
	.space	2
	.byte	2
	.section .data
	.quad	4868
camlIpaddr__22:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.quad	2827
camlIpaddr__23:
	.quad	camlIpaddr__21
	.quad	camlIpaddr__22
	.section .data
	.quad	1792
camlIpaddr__24:
	.quad	camlIpaddr__23
	.section .data
	.quad	2827
camlIpaddr__25:
	.quad	camlIpaddr__20
	.quad	camlIpaddr__24
	.section .data
	.quad	5116
camlIpaddr__26:
	.byte	105,110,118,97,108,105,100,32,99,104,97,114,97,99,116,101
	.byte	114,32,39,37,99,39,32,97,116,32,37,100
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlIpaddr__27:
	.quad	camlIpaddr__25
	.quad	camlIpaddr__26
	.section .data
	.quad	3068
camlIpaddr__28:
	.byte	110,111,116,32,97,32,104,101,120,32,105,110,116
	.space	2
	.byte	2
	.section .data
	.quad	3071
camlIpaddr__29:
	.quad	caml_int32_ops
	.long	1
	.long	0
	.section .data
	.quad	5116
camlIpaddr__30:
	.byte	102,105,114,115,116,32,111,99,116,101,116,32,111,117,116,32
	.byte	111,102,32,98,111,117,110,100,115
	.space	6
	.byte	6
	.section .data
	.quad	5116
camlIpaddr__31:
	.byte	115,101,99,111,110,100,32,111,99,116,101,116,32,111,117,116
	.byte	32,111,102,32,98,111,117,110,100,115
	.space	5
	.byte	5
	.section .data
	.quad	5116
camlIpaddr__32:
	.byte	116,104,105,114,100,32,111,99,116,101,116,32,111,117,116,32
	.byte	111,102,32,98,111,117,110,100,115
	.space	6
	.byte	6
	.section .data
	.quad	5116
camlIpaddr__33:
	.byte	102,111,117,114,116,104,32,111,99,116,101,116,32,111,117,116
	.byte	32,111,102,32,98,111,117,110,100,115
	.space	5
	.byte	5
	.section .data
	.quad	4869
camlIpaddr__34:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.quad	2828
camlIpaddr__35:
	.quad	93
	.quad	camlIpaddr__34
	.section .data
	.quad	4869
camlIpaddr__36:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlIpaddr__35
	.section .data
	.quad	2828
camlIpaddr__37:
	.quad	93
	.quad	camlIpaddr__36
	.section .data
	.quad	4869
camlIpaddr__38:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlIpaddr__37
	.section .data
	.quad	2828
camlIpaddr__39:
	.quad	93
	.quad	camlIpaddr__38
	.section .data
	.quad	4869
camlIpaddr__40:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlIpaddr__39
	.section .data
	.quad	3068
camlIpaddr__41:
	.byte	37,108,100,46,37,108,100,46,37,108,100,46,37,108,100
	.byte	0
	.section .data
	.quad	2816
camlIpaddr__42:
	.quad	camlIpaddr__40
	.quad	camlIpaddr__41
	.section .data
	.quad	2818
camlIpaddr__43:
	.quad	1
	.quad	1
	.section .data
	.quad	2044
camlIpaddr__44:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlIpaddr__45:
	.quad	camlIpaddr__43
	.quad	camlIpaddr__44
	.section .data
	.quad	3068
camlIpaddr__48:
	.byte	108,105,98,47,105,112,97,100,100,114,46,109,108
	.space	2
	.byte	2
	.section .data
	.quad	3840
camlIpaddr__49:
	.quad	camlIpaddr__48
	.quad	431
	.quad	27
	.section .data
	.quad	3071
camlIpaddr__50:
	.quad	caml_int32_ops
	.long	65535
	.long	0
	.section .data
	.quad	3071
camlIpaddr__51:
	.quad	caml_int32_ops
	.long	127
	.long	0
	.section .data
	.quad	2044
camlIpaddr__52:
	.byte	105,110,45,97,100,100,114
	.byte	0
	.section .data
	.quad	2044
camlIpaddr__53:
	.byte	97,114,112,97
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlIpaddr__54:
	.quad	camlIpaddr__53
	.quad	1
	.section .data
	.quad	2816
camlIpaddr__55:
	.quad	camlIpaddr__52
	.quad	camlIpaddr__54
	.section .data
	.quad	2044
camlIpaddr__56:
	.byte	97,114,112,97
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlIpaddr__57:
	.byte	105,110,45,97,100,100,114
	.byte	0
	.section .data
	.quad	5116
camlIpaddr__58:
	.byte	108,97,98,101,108,32,119,105,116,104,32,97,32,116,111,111
	.byte	32,98,105,103,32,110,117,109,98,101,114
	.space	4
	.byte	4
	.section .data
	.quad	3071
camlIpaddr__59:
	.quad	caml_int32_ops
	.long	0
	.long	0
	.section .data
	.quad	3071
	.globl	camlIpaddr__60
	.type	camlIpaddr__60, @object
camlIpaddr__60:
	.quad	caml_int32_ops
	.long	-1
	.long	0
	.section .data
	.quad	4092
camlIpaddr__61:
	.byte	105,110,118,97,108,105,100,32,112,114,101,102,105,120,32,115
	.byte	105,122,101
	.space	4
	.byte	4
	.section .data
	.quad	3068
camlIpaddr__62:
	.byte	105,110,118,97,108,105,100,32,110,101,116,109,97,115,107
	.byte	0
	.section .data
	.quad	2828
camlIpaddr__63:
	.quad	95
	.quad	camlIpaddr__22
	.section .data
	.quad	1807
camlIpaddr__64:
	.quad	camlIpaddr__63
	.section .data
	.quad	2044
camlIpaddr__65:
	.byte	37,97,47,37,100
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlIpaddr__66:
	.quad	camlIpaddr__64
	.quad	camlIpaddr__65
	.section .data
	.quad	2044
camlIpaddr__67:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlIpaddr__68:
	.quad	camlIpaddr__43
	.quad	camlIpaddr__67
	.section .data
	.quad	2816
camlIpaddr__85:
	.quad	-1
	.quad	1
	.section .data
	.quad	4092
camlIpaddr__86:
	.byte	116,111,111,32,109,97,110,121,32,99,111,109,112,111,110,101
	.byte	110,116,115
	.space	4
	.byte	4
	.section .data
	.quad	3068
camlIpaddr__94:
	.byte	99,111,109,112,111,110,101,110,116,32
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlIpaddr__95:
	.byte	32,111,117,116,32,111,102,32,98,111,117,110,100,115
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlIpaddr__96:
	.quad	camlIpaddr__95
	.quad	1
	.section .data
	.quad	4868
camlIpaddr__97:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlIpaddr__96
	.section .data
	.quad	2827
camlIpaddr__98:
	.quad	camlIpaddr__94
	.quad	camlIpaddr__97
	.section .data
	.quad	5116
camlIpaddr__99:
	.byte	99,111,109,112,111,110,101,110,116,32,37,100,32,111,117,116
	.byte	32,111,102,32,98,111,117,110,100,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlIpaddr__100:
	.quad	camlIpaddr__98
	.quad	camlIpaddr__99
	.section .data
	.quad	3068
camlIpaddr__130:
	.byte	108,105,98,47,105,112,97,100,100,114,46,109,108
	.space	2
	.byte	2
	.section .data
	.quad	3840
camlIpaddr__131:
	.quad	camlIpaddr__130
	.quad	1199
	.quad	9
	.section .data
	.quad	1792
camlIpaddr__132:
	.quad	1
	.section .data
	.quad	2044
camlIpaddr__146:
	.byte	58,58
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlIpaddr__147:
	.quad	camlIpaddr__146
	.quad	1
	.section .data
	.quad	4868
camlIpaddr__148:
	.quad	13
	.quad	1
	.quad	1
	.quad	camlIpaddr__147
	.section .data
	.quad	2044
camlIpaddr__149:
	.byte	37,120,58,58
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlIpaddr__150:
	.quad	camlIpaddr__148
	.quad	camlIpaddr__149
	.section .data
	.quad	4868
camlIpaddr__151:
	.quad	13
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.quad	2044
camlIpaddr__152:
	.byte	37,120
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlIpaddr__153:
	.quad	camlIpaddr__151
	.quad	camlIpaddr__152
	.section .data
	.quad	2828
camlIpaddr__154:
	.quad	117
	.quad	1
	.section .data
	.quad	4868
camlIpaddr__155:
	.quad	13
	.quad	1
	.quad	1
	.quad	camlIpaddr__154
	.section .data
	.quad	2044
camlIpaddr__156:
	.byte	37,120,58
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlIpaddr__157:
	.quad	camlIpaddr__155
	.quad	camlIpaddr__156
	.section .data
	.quad	2044
camlIpaddr__158:
	.byte	58,58
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlIpaddr__159:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlIpaddr__160:
	.quad	camlIpaddr__43
	.quad	camlIpaddr__159
	.section .data
	.quad	3071
camlIpaddr__161:
	.quad	caml_int32_ops
	.long	15
	.long	0
	.section .data
	.quad	2044
camlIpaddr__162:
	.byte	105,112,54
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlIpaddr__163:
	.byte	97,114,112,97
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlIpaddr__164:
	.quad	camlIpaddr__163
	.quad	1
	.section .data
	.quad	2816
camlIpaddr__165:
	.quad	camlIpaddr__162
	.quad	camlIpaddr__164
	.section .data
	.quad	2044
camlIpaddr__166:
	.byte	105,112,54
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlIpaddr__167:
	.byte	97,114,112,97
	.space	3
	.byte	3
	.section .data
	.quad	1792
camlIpaddr__168:
	.quad	5
	.section .data
	.quad	1792
camlIpaddr__169:
	.quad	49
	.section .data
	.quad	1792
camlIpaddr__170:
	.quad	17
	.section .data
	.quad	1792
camlIpaddr__171:
	.quad	33
	.section .data
	.quad	4092
camlIpaddr__172:
	.byte	110,117,109,98,101,114,32,105,110,32,108,97,98,101,108,32
	.byte	116,111,111,32,98,105,103
	.byte	0
	.section .data
	.quad	2816
camlIpaddr__173:
	.quad	camlIpaddr__59
	.quad	1
	.section .data
	.quad	4864
	.globl	camlIpaddr__174
	.type	camlIpaddr__174, @object
camlIpaddr__174:
	.quad	camlIpaddr__60
	.quad	camlIpaddr__60
	.quad	camlIpaddr__60
	.quad	camlIpaddr__60
	.section .data
	.quad	4092
camlIpaddr__175:
	.byte	105,110,118,97,108,105,100,32,112,114,101,102,105,120,32,115
	.byte	105,122,101
	.space	4
	.byte	4
	.section .data
	.quad	3068
camlIpaddr__177:
	.byte	105,110,118,97,108,105,100,32,110,101,116,109,97,115,107
	.byte	0
	.section .data
	.quad	2044
camlIpaddr__178:
	.byte	37,97,47,37,100
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlIpaddr__179:
	.quad	camlIpaddr__64
	.quad	camlIpaddr__178
	.section .data
	.quad	2044
camlIpaddr__180:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlIpaddr__181:
	.quad	camlIpaddr__43
	.quad	camlIpaddr__180
	.section .data
	.quad	3068
camlIpaddr__182:
	.byte	108,105,98,47,105,112,97,100,100,114,46,109,108
	.space	2
	.byte	2
	.section .data
	.quad	3840
camlIpaddr__183:
	.quad	camlIpaddr__182
	.quad	1735
	.quad	27
	.section .data
	.quad	2044
camlIpaddr__184:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlIpaddr__185:
	.quad	camlIpaddr__43
	.quad	camlIpaddr__184
	.section .data
	.quad	4092
camlIpaddr__186:
	.byte	110,111,116,32,97,110,32,73,80,118,52,32,97,100,100,114
	.byte	101,115,115,58,32
	.space	2
	.byte	2
	.section .data
	.quad	4092
camlIpaddr__187:
	.byte	10,110,111,116,32,97,110,32,73,80,118,54,32,97,100,100
	.byte	114,101,115,115,58,32
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlIpaddr__188:
	.quad	camlIpaddr__187
	.quad	camlIpaddr__43
	.section .data
	.quad	2818
camlIpaddr__189:
	.quad	1
	.quad	camlIpaddr__188
	.section .data
	.quad	2827
camlIpaddr__190:
	.quad	camlIpaddr__186
	.quad	camlIpaddr__189
	.section .data
	.quad	7164
camlIpaddr__191:
	.byte	110,111,116,32,97,110,32,73,80,118,52,32,97,100,100,114
	.byte	101,115,115,58,32,37,115,10,110,111,116,32,97,110,32,73
	.byte	80,118,54,32,97,100,100,114,101,115,115,58,32,37,115
	.byte	0
	.section .data
	.quad	2816
camlIpaddr__192:
	.quad	camlIpaddr__190
	.quad	camlIpaddr__191
	.section .data
	.quad	4092
camlIpaddr__193:
	.byte	110,111,116,32,97,110,32,73,80,118,52,32,112,114,101,102
	.byte	105,120,58,32
	.space	3
	.byte	3
	.section .data
	.quad	4092
camlIpaddr__194:
	.byte	10,110,111,116,32,97,110,32,73,80,118,54,32,112,114,101
	.byte	102,105,120,58,32
	.space	2
	.byte	2
	.section .data
	.quad	2827
camlIpaddr__195:
	.quad	camlIpaddr__194
	.quad	camlIpaddr__43
	.section .data
	.quad	2818
camlIpaddr__196:
	.quad	1
	.quad	camlIpaddr__195
	.section .data
	.quad	2827
camlIpaddr__197:
	.quad	camlIpaddr__193
	.quad	camlIpaddr__196
	.section .data
	.quad	7164
camlIpaddr__198:
	.byte	110,111,116,32,97,110,32,73,80,118,52,32,112,114,101,102
	.byte	105,120,58,32,37,115,10,110,111,116,32,97,110,32,73,80
	.byte	118,54,32,112,114,101,102,105,120,58,32,37,115
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlIpaddr__199:
	.quad	camlIpaddr__197
	.quad	camlIpaddr__198
	.section .data
	.quad	2044
camlIpaddr__200:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlIpaddr__201:
	.quad	camlIpaddr__43
	.quad	camlIpaddr__200
	.section .data
	.quad	4087
camlIpaddr__202:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__pp_303272
	.section .data
	.quad	3063
camlIpaddr__203:
	.quad	camlIpaddr__netmask_303267
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__204:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__to_buffer_303257
	.section .data
	.quad	3063
camlIpaddr__205:
	.quad	camlIpaddr__to_string_303252
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__206:
	.quad	camlIpaddr__of_addr_303247
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__207:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__subset_303244
	.section .data
	.quad	4087
camlIpaddr__208:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__mem_303241
	.section .data
	.quad	3063
camlIpaddr__209:
	.quad	camlIpaddr__to_v6_303236
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__210:
	.quad	camlIpaddr__to_v4_303231
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__211:
	.quad	camlIpaddr__of_string_303224
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__212:
	.quad	camlIpaddr__of_string_exn_303222
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__213:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_string_raw_203213
	.section .data
	.quad	4087
camlIpaddr__214:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__compare_203206
	.section .data
	.quad	3063
camlIpaddr__215:
	.quad	camlIpaddr__of_domain_name_203197
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__216:
	.quad	camlIpaddr__multicast_to_mac_203187
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__217:
	.quad	camlIpaddr__is_private_203182
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__218:
	.quad	camlIpaddr__is_multicast_203177
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__219:
	.quad	camlIpaddr__is_global_203172
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__220:
	.quad	camlIpaddr__scope_203167
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__221:
	.quad	camlIpaddr__to_v6_203162
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__222:
	.quad	camlIpaddr__to_v4_203157
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__223:
	.quad	camlIpaddr__of_string_203116
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__224:
	.quad	camlIpaddr__of_string_exn_203114
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__225:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_string_raw_103105
	.section .data
	.quad	4087
camlIpaddr__226:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__pp_103102
	.section .data
	.quad	3063
camlIpaddr__227:
	.quad	camlIpaddr__to_string_103092
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__228:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__compare_103085
	.section .data
	.quad	3063
camlIpaddr__229:
	.quad	camlIpaddr__is_private_103079
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__230:
	.quad	camlIpaddr__is_multicast_103077
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__231:
	.quad	camlIpaddr__is_global_103075
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__232:
	.quad	camlIpaddr__fun_304612
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__233:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__c_103068
	.section .data
	.quad	3063
camlIpaddr__234:
	.quad	camlIpaddr__scope_103062
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__235:
	.quad	camlIpaddr__netmask_103060
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__236:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlIpaddr__bits_103057
	.section .data
	.quad	4087
camlIpaddr__237:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlIpaddr__network_103054
	.section .data
	.quad	3063
camlIpaddr__238:
	.quad	camlIpaddr__of_addr_103045
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__239:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__subset_103038
	.section .data
	.quad	4087
camlIpaddr__240:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__mem_103032
	.section .data
	.quad	4087
camlIpaddr__241:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__to_address_string_103028
	.section .data
	.quad	4087
camlIpaddr__242:
	.quad	caml_curry3
	.quad	7
	.quad	camlIpaddr__to_address_buffer_103023
	.section .data
	.quad	4087
camlIpaddr__243:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__pp_103020
	.section .data
	.quad	3063
camlIpaddr__244:
	.quad	camlIpaddr__to_string_103017
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__245:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__to_buffer_103012
	.section .data
	.quad	3063
camlIpaddr__246:
	.quad	camlIpaddr__of_address_string_103003
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__247:
	.quad	camlIpaddr__of_address_string_exn_102999
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__248:
	.quad	camlIpaddr__of_string_102997
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__249:
	.quad	camlIpaddr__of_string_exn_102993
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__250:
	.quad	camlIpaddr___of_string_exn_102989
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__251:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_string_raw_102984
	.section .data
	.quad	4087
camlIpaddr__252:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr___of_string_raw_102979
	.section .data
	.quad	4087
camlIpaddr__253:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__network_address_102974
	.section .data
	.quad	4087
camlIpaddr__254:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__make_102971
	.section .data
	.quad	3063
camlIpaddr__255:
	.quad	camlIpaddr__mask_102969
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__256:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__compare_102958
	.section .data
	.quad	3063
camlIpaddr__257:
	.quad	camlIpaddr__of_domain_name_102924
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__258:
	.quad	caml_tuplify4
	.quad	-7
	.quad	camlIpaddr__to_domain_name_102917
	.section .data
	.quad	3063
camlIpaddr__259:
	.quad	camlIpaddr__multicast_to_mac_102913
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__260:
	.quad	camlIpaddr__to_octets_102910
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__261:
	.quad	caml_curry3
	.quad	7
	.quad	camlIpaddr__write_octets_102906
	.section .data
	.quad	4087
camlIpaddr__262:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_octets_102903
	.section .data
	.quad	8183
camlIpaddr__263:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_octets_exn_102894
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_octets_exn_inner_304356
	.section .data
	.quad	4087
camlIpaddr__264:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__pp_102891
	.section .data
	.quad	3063
camlIpaddr__265:
	.quad	camlIpaddr__to_string_102888
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__266:
	.quad	camlIpaddr__of_string_102840
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__267:
	.quad	camlIpaddr__of_string_exn_102836
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__268:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_string_raw_102832
	.section .data
	.quad	4087
camlIpaddr__269:
	.quad	caml_curry8
	.quad	17
	.quad	camlIpaddr__make_102757
	.section .data
	.quad	4087
camlIpaddr__270:
	.quad	caml_tuplify4
	.quad	-7
	.quad	camlIpaddr__lognot_102738
	.section .data
	.quad	4087
camlIpaddr__271:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__logor_102727
	.section .data
	.quad	4087
camlIpaddr__272:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__logand_102716
	.section .data
	.quad	4087
camlIpaddr__273:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__compare_102702
	.section .data
	.quad	8183
camlIpaddr__274:
	.quad	caml_curry3
	.quad	7
	.quad	camlIpaddr__write_octets_exn_102692
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlIpaddr__write_octets_exn_inner_304147
	.section .data
	.quad	4087
camlIpaddr__275:
	.quad	caml_tuplify4
	.quad	-7
	.quad	camlIpaddr__to_int16_102678
	.section .data
	.quad	4087
camlIpaddr__276:
	.quad	caml_tuplify8
	.quad	-15
	.quad	camlIpaddr__of_int16_102668
	.section .data
	.quad	3063
camlIpaddr__277:
	.quad	camlIpaddr__to_int32_102666
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__278:
	.quad	camlIpaddr__of_int32_102664
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__279:
	.quad	caml_tuplify4
	.quad	-7
	.quad	camlIpaddr__to_int64_102658
	.section .data
	.quad	4087
camlIpaddr__280:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlIpaddr__of_int64_102616
	.section .data
	.quad	3063
camlIpaddr__281:
	.quad	camlIpaddr__is_private_102612
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__282:
	.quad	camlIpaddr__is_multicast_102610
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__283:
	.quad	camlIpaddr__is_global_102608
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__284:
	.quad	camlIpaddr__scope_102551
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__285:
	.quad	camlIpaddr__netmask_102549
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__286:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlIpaddr__bits_102546
	.section .data
	.quad	4087
camlIpaddr__287:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlIpaddr__network_102543
	.section .data
	.quad	4087
camlIpaddr__288:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlIpaddr__broadcast_102539
	.section .data
	.quad	3063
camlIpaddr__289:
	.quad	camlIpaddr__of_addr_102525
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__290:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__subset_102518
	.section .data
	.quad	4087
camlIpaddr__291:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__mem_102512
	.section .data
	.quad	4087
camlIpaddr__292:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__to_address_string_102508
	.section .data
	.quad	4087
camlIpaddr__293:
	.quad	caml_curry3
	.quad	7
	.quad	camlIpaddr__to_address_buffer_102503
	.section .data
	.quad	4087
camlIpaddr__294:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__pp_102500
	.section .data
	.quad	3063
camlIpaddr__295:
	.quad	camlIpaddr__to_string_102497
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__296:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__to_buffer_102492
	.section .data
	.quad	4087
camlIpaddr__297:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_netmask_102484
	.section .data
	.quad	3063
camlIpaddr__298:
	.quad	camlIpaddr__of_address_string_102482
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__299:
	.quad	camlIpaddr__of_address_string_exn_102478
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__300:
	.quad	camlIpaddr__of_string_102476
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__301:
	.quad	camlIpaddr__of_string_exn_102472
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__302:
	.quad	camlIpaddr___of_string_exn_102468
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__303:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_string_raw_102463
	.section .data
	.quad	4087
camlIpaddr__304:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr___of_string_raw_102458
	.section .data
	.quad	4087
camlIpaddr__305:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__network_address_102453
	.section .data
	.quad	4087
camlIpaddr__306:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__make_102450
	.section .data
	.quad	3063
camlIpaddr__307:
	.quad	camlIpaddr__mask_102448
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__308:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__compare_102439
	.section .data
	.quad	3063
camlIpaddr__309:
	.quad	camlIpaddr__of_domain_name_2427
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__310:
	.quad	camlIpaddr__to_domain_name_2142
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__311:
	.quad	camlIpaddr__multicast_to_mac_2124
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__312:
	.quad	camlIpaddr__to_int16_2122
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__313:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlIpaddr__of_int16_2118
	.section .data
	.quad	3063
camlIpaddr__314:
	.quad	camlIpaddr__to_int32_2116
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__315:
	.quad	camlIpaddr__of_int32_2114
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__316:
	.quad	camlIpaddr__to_octets_2110
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__317:
	.quad	caml_curry3
	.quad	7
	.quad	camlIpaddr__write_octets_2106
	.section .data
	.quad	8183
camlIpaddr__318:
	.quad	caml_curry3
	.quad	7
	.quad	camlIpaddr__write_octets_exn_2045
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlIpaddr__write_octets_exn_inner_303932
	.section .data
	.quad	4087
camlIpaddr__319:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_octets_2042
	.section .data
	.quad	8183
camlIpaddr__320:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_octets_exn_2026
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__of_octets_exn_inner_303916
	.section .data
	.quad	4087
camlIpaddr__321:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__pp_2023
	.section .data
	.quad	3063
camlIpaddr__322:
	.quad	camlIpaddr__to_string_2020
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__323:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__to_buffer_1990
	.section .data
	.quad	3063
camlIpaddr__324:
	.quad	camlIpaddr__of_string_1988
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__325:
	.quad	camlIpaddr__of_string_exn_1984
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__326:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__parse_dotted_quad_1974
	.section .data
	.quad	4087
camlIpaddr__327:
	.quad	caml_curry4
	.quad	9
	.quad	camlIpaddr__make_1969
	.section .data
	.quad	4087
camlIpaddr__328:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__compare_1965
	.section .data
	.quad	3063
camlIpaddr__329:
	.quad	camlIpaddr__hex_string_of_int32_1961
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__330:
	.quad	camlIpaddr__hex_char_of_int_1958
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__331:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__expect_end_1955
	.section .data
	.quad	4087
camlIpaddr__332:
	.quad	caml_curry3
	.quad	7
	.quad	camlIpaddr__expect_char_1951
	.section .data
	.quad	4087
camlIpaddr__333:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__parse_hex_int_1948
	.section .data
	.quad	4087
camlIpaddr__334:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__parse_dec_int_1945
	.section .data
	.quad	4087
camlIpaddr__335:
	.quad	caml_curry3
	.quad	7
	.quad	camlIpaddr__parse_int_1934
	.section .data
	.quad	4087
camlIpaddr__336:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__is_number_1931
	.section .data
	.quad	4087
camlIpaddr__337:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__bad_char_1848
	.section .data
	.quad	3063
camlIpaddr__338:
	.quad	camlIpaddr__int_of_char_1846
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__339:
	.quad	camlIpaddr__need_more_1841
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__340:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__.3c.21_1838
	.section .data
	.quad	4087
camlIpaddr__341:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__.3e.21_1835
	.section .data
	.quad	4087
camlIpaddr__342:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__.3e.7c.3e_1832
	.section .data
	.quad	4087
camlIpaddr__343:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__.3c.7c.3c_1829
	.section .data
	.quad	4087
camlIpaddr__344:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__.7c.7c.7c_1826
	.section .data
	.quad	4087
camlIpaddr__345:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__.26.26.26_1823
	.section .data
	.quad	3063
camlIpaddr__346:
	.quad	camlIpaddr__.7c.7e_1822
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__347:
	.quad	camlIpaddr__.7e.7c_1787
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__348:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__pp_scope_1651
	.section .data
	.quad	3063
camlIpaddr__349:
	.quad	camlIpaddr__scope_of_string_1649
	.quad	3
	.section .data
	.quad	3063
camlIpaddr__350:
	.quad	camlIpaddr__string_of_scope_1646
	.quad	3
	.section .data
	.quad	4087
camlIpaddr__351:
	.quad	caml_curry2
	.quad	5
	.quad	camlIpaddr__try_with_result_1011
	.globl	camlIpaddr__entry
	.type	camlIpaddr__entry, @function
	.section .text
	.align	2
camlIpaddr__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1557:
	li	a0, 1
	call	caml_fresh_oo_id
L1559:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L1560
	li	s9, 2296
	sd	s9, -8(s8)
	la	t2, camlIpaddr__1
	sd	t2, 0(s8)
	sd	a0, 8(s8)
	la	t3, camlIpaddr
	sd	s8, 0(t3)
	la	t4, camlIpaddr__351
	sd	t4, 200(t3)
	la	t6, camlIpaddr__350
	sd	t6, 8(t3)
	la	a1, camlIpaddr__349
	sd	a1, 16(t3)
	la	a3, camlIpaddr__348
	sd	a3, 24(t3)
	la	a5, camlIpaddr__347
	sd	a5, 208(t3)
	la	a7, camlIpaddr__346
	sd	a7, 216(t3)
	la	s3, camlIpaddr__345
	sd	s3, 224(t3)
	la	s5, camlIpaddr__344
	sd	s5, 232(t3)
	la	s7, camlIpaddr__343
	sd	s7, 240(t3)
	la	s9, camlIpaddr__342
	sd	s9, 248(t3)
	la	t4, camlIpaddr__341
	sd	t4, 256(t3)
	la	t5, camlIpaddr__340
	sd	t5, 264(t3)
	la	a0, camlIpaddr__339
	sd	a0, 272(t3)
	li	a3, 97
	sd	a3, 280(t3)
	li	a5, 195
	sd	a5, 288(t3)
	li	a7, 131
	sd	a7, 296(t3)
	la	s2, camlIpaddr__338
	sd	s2, 304(t3)
	la	s4, camlIpaddr__337
	sd	s4, 312(t3)
	la	s6, camlIpaddr__336
	sd	s6, 320(t3)
	la	s8, camlIpaddr__335
	sd	s8, 328(t3)
	la	t2, camlIpaddr__334
	sd	t2, 336(t3)
	la	t4, camlIpaddr__333
	sd	t4, 344(t3)
	la	t6, camlIpaddr__332
	sd	t6, 352(t3)
	la	a1, camlIpaddr__331
	sd	a1, 360(t3)
	la	a3, camlIpaddr__330
	sd	a3, 368(t3)
	la	a5, camlIpaddr__329
	sd	a5, 376(t3)
	la	a7, camlIpaddr__328
	sd	a7, 392(t3)
	la	s3, camlIpaddr__327
	sd	s3, 400(t3)
	la	s5, camlIpaddr__326
	sd	s5, 408(t3)
	ld	s8, 408(t3)
	sd	s8, 416(t3)
	la	t2, camlIpaddr__325
	sd	t2, 424(t3)
	la	t4, camlIpaddr__324
	sd	t4, 432(t3)
	la	t6, camlIpaddr__323
	sd	t6, 440(t3)
	la	a1, camlIpaddr__322
	sd	a1, 448(t3)
	la	a3, camlIpaddr__321
	sd	a3, 456(t3)
	la	a5, camlIpaddr__320
	sd	a5, 464(t3)
	la	a7, camlIpaddr__319
	sd	a7, 472(t3)
	la	s3, camlIpaddr__318
	sd	s3, 480(t3)
	la	s5, camlIpaddr__317
	sd	s5, 488(t3)
	la	s7, camlIpaddr__316
	sd	s7, 496(t3)
	la	s9, camlIpaddr__315
	sd	s9, 504(t3)
	la	t4, camlIpaddr__314
	sd	t4, 512(t3)
	la	t5, camlIpaddr__313
	sd	t5, 520(t3)
	la	a0, camlIpaddr__312
	sd	a0, 528(t3)
	la	a2, camlIpaddr__311
	sd	a2, 536(t3)
	la	a4, camlIpaddr__310
	sd	a4, 544(t3)
	la	a6, camlIpaddr__309
	sd	a6, 552(t3)
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlIpaddr__make_1969
L1508:
	la	s7, camlIpaddr
	sd	a0, 560(s7)
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlIpaddr__make_1969
L1509:
	la	t5, camlIpaddr
	sd	a0, 568(t5)
	li	a3, 511
	li	a2, 511
	li	a1, 511
	li	a0, 511
	call	camlIpaddr__make_1969
L1510:
	la	a4, camlIpaddr
	sd	a0, 576(a4)
	li	a3, 3
	li	a2, 1
	li	a1, 1
	li	a0, 255
	call	camlIpaddr__make_1969
L1511:
	la	s4, camlIpaddr
	sd	a0, 584(s4)
	li	a3, 3
	li	a2, 1
	li	a1, 1
	li	a0, 449
	call	camlIpaddr__make_1969
L1512:
	la	t2, camlIpaddr
	sd	a0, 592(t2)
	li	a3, 5
	li	a2, 1
	li	a1, 1
	li	a0, 449
	call	camlIpaddr__make_1969
L1513:
	la	a1, camlIpaddr
	sd	a0, 600(a1)
	la	a2, camlIpaddr__308
	sd	a2, 616(a1)
	ld	a5, 400(a1)
	sd	a5, 624(a1)
	la	a7, camlIpaddr__307
	sd	a7, 632(a1)
	la	s3, camlIpaddr__306
	sd	s3, 640(a1)
	la	s5, camlIpaddr__305
	sd	s5, 648(a1)
	la	s7, camlIpaddr__304
	sd	s7, 656(a1)
	la	s9, camlIpaddr__303
	sd	s9, 664(a1)
	la	t3, camlIpaddr__302
	sd	t3, 672(a1)
	la	t5, camlIpaddr__301
	sd	t5, 680(a1)
	la	a0, camlIpaddr__300
	sd	a0, 688(a1)
	la	a2, camlIpaddr__299
	sd	a2, 696(a1)
	la	a4, camlIpaddr__298
	sd	a4, 704(a1)
	la	a6, camlIpaddr__297
	sd	a6, 712(a1)
	la	s2, camlIpaddr__296
	sd	s2, 720(a1)
	la	s4, camlIpaddr__295
	sd	s4, 728(a1)
	la	s6, camlIpaddr__294
	sd	s6, 736(a1)
	la	s8, camlIpaddr__293
	sd	s8, 744(a1)
	la	t2, camlIpaddr__292
	sd	t2, 752(a1)
	la	t4, camlIpaddr__291
	sd	t4, 760(a1)
	la	t6, camlIpaddr__290
	sd	t6, 768(a1)
	la	a2, camlIpaddr__289
	sd	a2, 776(a1)
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlIpaddr__make_1969
L1514:
	mv      a1, a0
	li	a0, 1
	call	camlIpaddr__make_102450
L1515:
	la	s4, camlIpaddr
	sd	a0, 784(s4)
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlIpaddr__make_1969
L1516:
	mv      a1, a0
	li	a0, 17
	call	camlIpaddr__make_102450
L1517:
	la	t4, camlIpaddr
	sd	a0, 792(t4)
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 255
	call	camlIpaddr__make_1969
L1518:
	mv      a1, a0
	li	a0, 17
	call	camlIpaddr__make_102450
L1519:
	la	a5, camlIpaddr
	sd	a0, 800(a5)
	li	a3, 1
	li	a2, 1
	li	a1, 509
	li	a0, 339
	call	camlIpaddr__make_1969
L1520:
	mv      a1, a0
	li	a0, 33
	call	camlIpaddr__make_102450
L1521:
	la	s7, camlIpaddr
	sd	a0, 808(s7)
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 449
	call	camlIpaddr__make_1969
L1522:
	mv      a1, a0
	li	a0, 9
	call	camlIpaddr__make_102450
L1523:
	la	a1, camlIpaddr
	sd	a0, 816(a1)
	li	a3, 1
	li	a2, 1
	li	a1, 385
	li	a0, 479
	call	camlIpaddr__make_1969
L1524:
	mv      a1, a0
	li	a0, 29
	call	camlIpaddr__make_102450
L1525:
	la	s2, camlIpaddr
	sd	a0, 824(s2)
	li	a3, 1
	li	a2, 1
	li	a1, 511
	li	a0, 479
	call	camlIpaddr__make_1969
L1526:
	mv      a1, a0
	li	a0, 33
	call	camlIpaddr__make_102450
L1527:
	la	t2, camlIpaddr
	sd	a0, 832(t2)
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 449
	call	camlIpaddr__make_1969
L1528:
	mv      a1, a0
	li	a0, 49
	call	camlIpaddr__make_102450
L1529:
	la	a3, camlIpaddr
	sd	a0, 840(a3)
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 21
	call	camlIpaddr__make_1969
L1530:
	mv      a1, a0
	li	a0, 17
	call	camlIpaddr__make_102450
L1531:
	la	s5, camlIpaddr
	sd	a0, 848(s5)
	li	a3, 1
	li	a2, 1
	li	a1, 33
	li	a0, 345
	call	camlIpaddr__make_1969
L1532:
	mv      a1, a0
	li	a0, 25
	call	camlIpaddr__make_102450
L1533:
	la	t5, camlIpaddr
	sd	a0, 856(t5)
	li	a3, 1
	li	a2, 1
	li	a1, 337
	li	a0, 385
	call	camlIpaddr__make_1969
L1534:
	mv      a1, a0
	li	a0, 33
	call	camlIpaddr__make_102450
L1535:
	la	t6, camlIpaddr
	sd	a0, 864(t6)
L1562:
	addi	s10, s10, -1376
	addi	t5, s10, 8
	bltu	s10, s11, L1563
	li	a7, 2048
	sd	a7, -8(t5)
	ld	s5, 864(t6)
	sd	s5, 0(t5)
	li	s3, 1
	sd	s3, 8(t5)
	addi	s6, t5, 24
	sd	a7, -8(s6)
	ld	s4, 856(t6)
	sd	s4, 0(s6)
	sd	t5, 8(s6)
	addi	s7, t5, 48
	sd	a7, -8(s7)
	ld	s3, 848(t6)
	sd	s3, 0(s7)
	sd	s6, 8(s7)
	addi	t2, t5, 72
	sd	a7, -8(t2)
	ld	a2, 808(t6)
	sd	a2, 0(t2)
	sd	s7, 8(t2)
	addi	a1, t5, 96
	sd	a7, -8(a1)
	ld	a0, 800(t6)
	sd	a0, 0(a1)
	sd	t2, 8(a1)
	sd	a1, 872(t6)
	la	a3, camlIpaddr__288
	sd	a3, 880(t6)
	la	a4, camlIpaddr__287
	sd	a4, 888(t6)
	la	a6, camlIpaddr__286
	sd	a6, 896(t6)
	la	s2, camlIpaddr__285
	sd	s2, 904(t6)
	addi	s2, t5, 120
	li	s6, 37888
	sd	s6, -8(s2)
	ld	s6, 616(t6)
	sd	s6, 0(s2)
	ld	s8, 624(t6)
	sd	s8, 8(s2)
	ld	t2, 632(t6)
	sd	t2, 16(s2)
	ld	t4, 640(t6)
	sd	t4, 24(s2)
	ld	a1, 648(t6)
	sd	a1, 32(s2)
	ld	a1, 656(t6)
	sd	a1, 40(s2)
	ld	a3, 664(t6)
	sd	a3, 48(s2)
	ld	a5, 672(t6)
	sd	a5, 56(s2)
	ld	a7, 680(t6)
	sd	a7, 64(s2)
	ld	s6, 688(t6)
	sd	s6, 72(s2)
	ld	s6, 696(t6)
	sd	s6, 80(s2)
	ld	s7, 704(t6)
	sd	s7, 88(s2)
	ld	s9, 712(t6)
	sd	s9, 96(s2)
	ld	t3, 720(t6)
	sd	t3, 104(s2)
	ld	a1, 728(t6)
	sd	a1, 112(s2)
	ld	a1, 736(t6)
	sd	a1, 120(s2)
	ld	a3, 744(t6)
	sd	a3, 128(s2)
	ld	a4, 752(t6)
	sd	a4, 136(s2)
	ld	a6, 760(t6)
	sd	a6, 144(s2)
	ld	s6, 768(t6)
	sd	s6, 152(s2)
	ld	s6, 776(t6)
	sd	s6, 160(s2)
	ld	s6, 784(t6)
	sd	s6, 168(s2)
	ld	s8, 792(t6)
	sd	s8, 176(s2)
	sd	a0, 184(s2)
	sd	a2, 192(s2)
	ld	a0, 816(t6)
	sd	a0, 200(s2)
	ld	a1, 824(t6)
	sd	a1, 208(s2)
	ld	a3, 832(t6)
	sd	a3, 216(s2)
	ld	a5, 840(t6)
	sd	a5, 224(s2)
	sd	s3, 232(s2)
	sd	s4, 240(s2)
	sd	s5, 248(s2)
	ld	s7, 872(t6)
	sd	s7, 256(s2)
	ld	s9, 880(t6)
	sd	s9, 264(s2)
	ld	t3, 888(t6)
	sd	t3, 272(s2)
	ld	a0, 896(t6)
	sd	a0, 280(s2)
	ld	a0, 904(t6)
	sd	a0, 288(s2)
	sd	s2, 608(t6)
	la	a2, camlIpaddr__284
	sd	a2, 912(t6)
	la	a4, camlIpaddr__283
	sd	a4, 920(t6)
	la	a6, camlIpaddr__282
	sd	a6, 928(t6)
	la	s2, camlIpaddr__281
	sd	s2, 936(t6)
	addi	s5, t5, 424
	sd	s5, 0(sp)
	li	s4, 32768
	sd	s4, -8(s5)
	ld	s6, 392(t6)
	sd	s6, 0(s5)
	ld	s8, 400(t6)
	sd	s8, 8(s5)
	ld	t2, 408(t6)
	sd	t2, 16(s5)
	ld	t4, 416(t6)
	sd	t4, 24(s5)
	ld	a0, 424(t6)
	sd	a0, 32(s5)
	ld	a1, 432(t6)
	sd	a1, 40(s5)
	ld	a3, 440(t6)
	sd	a3, 48(s5)
	ld	a5, 448(t6)
	sd	a5, 56(s5)
	ld	a7, 456(t6)
	sd	a7, 64(s5)
	ld	s3, 464(t6)
	sd	s3, 72(s5)
	ld	s6, 472(t6)
	sd	s6, 80(s5)
	ld	s7, 480(t6)
	sd	s7, 88(s5)
	ld	s9, 488(t6)
	sd	s9, 96(s5)
	ld	t3, 496(t6)
	sd	t3, 104(s5)
	ld	a0, 504(t6)
	sd	a0, 112(s5)
	ld	a0, 512(t6)
	sd	a0, 120(s5)
	ld	a2, 520(t6)
	sd	a2, 128(s5)
	ld	a4, 528(t6)
	sd	a4, 136(s5)
	ld	a6, 536(t6)
	sd	a6, 144(s5)
	ld	s2, 544(t6)
	sd	s2, 152(s5)
	ld	s4, 552(t6)
	sd	s4, 160(s5)
	ld	a4, 560(t6)
	sd	a4, 168(s5)
	ld	a5, 568(t6)
	sd	a5, 176(s5)
	ld	a6, 576(t6)
	sd	a6, 184(s5)
	ld	s4, 584(t6)
	sd	s4, 192(s5)
	ld	a7, 592(t6)
	sd	a7, 200(s5)
	ld	s2, 600(t6)
	sd	s2, 208(s5)
	ld	t4, 608(t6)
	sd	t4, 216(s5)
	ld	a0, 912(t6)
	sd	a0, 224(s5)
	ld	a1, 920(t6)
	sd	a1, 232(s5)
	ld	a3, 928(t6)
	sd	a3, 240(s5)
	ld	s3, 936(t6)
	sd	s3, 248(s5)
	ld	a2, 216(s5)
	addi	s3, t5, 688
	li	t4, 31744
	sd	t4, -8(s3)
	ld	s6, 16(a2)
	sd	s6, 0(s3)
	ld	s6, 24(a2)
	sd	s6, 8(s3)
	ld	s6, 32(a2)
	sd	s6, 16(s3)
	ld	s6, 72(a2)
	sd	s6, 24(s3)
	ld	s6, 64(a2)
	sd	s6, 32(s3)
	ld	s6, 48(a2)
	sd	s6, 40(s3)
	ld	s6, 112(a2)
	sd	s6, 48(s3)
	ld	s6, 120(a2)
	sd	s6, 56(s3)
	ld	s7, 80(a2)
	sd	s7, 64(s3)
	ld	s8, 88(a2)
	sd	s8, 72(s3)
	ld	s9, 136(a2)
	sd	s9, 80(s3)
	ld	t2, 104(a2)
	sd	t2, 88(s3)
	ld	t3, 128(a2)
	sd	t3, 96(s3)
	ld	a0, 96(a2)
	sd	a0, 104(s3)
	ld	a0, 144(a2)
	sd	a0, 112(s3)
	ld	a0, 152(a2)
	sd	a0, 120(s3)
	ld	a0, 160(a2)
	sd	a0, 128(s3)
	ld	a1, 168(a2)
	sd	a1, 136(s3)
	ld	a3, 184(a2)
	sd	a3, 144(s3)
	ld	a3, 192(a2)
	sd	a3, 152(s3)
	ld	s6, 176(a2)
	sd	s6, 160(s3)
	ld	s6, 200(a2)
	sd	s6, 168(s3)
	ld	s6, 232(a2)
	sd	s6, 176(s3)
	ld	s6, 240(a2)
	sd	s6, 184(s3)
	ld	s6, 248(a2)
	sd	s6, 192(s3)
	ld	s6, 256(a2)
	sd	s6, 200(s3)
	ld	s6, 264(a2)
	sd	s6, 208(s3)
	ld	s6, 272(a2)
	sd	s6, 216(s3)
	ld	s6, 288(a2)
	sd	s6, 224(s3)
	ld	s7, 280(a2)
	sd	s7, 232(s3)
	ld	s8, 0(a2)
	sd	s8, 240(s3)
	addi	a3, t5, 944
	sd	t4, -8(a3)
	ld	t2, 8(s5)
	sd	t2, 0(a3)
	ld	t3, 40(s5)
	sd	t3, 8(a3)
	ld	t4, 32(s5)
	sd	t4, 16(a3)
	ld	a0, 24(s5)
	sd	a0, 24(a3)
	ld	a0, 56(s5)
	sd	a0, 32(a3)
	ld	a0, 48(s5)
	sd	a0, 40(a3)
	ld	a1, 64(s5)
	sd	a1, 48(a3)
	ld	a2, 80(s5)
	sd	a2, 56(a3)
	ld	s6, 72(s5)
	sd	s6, 64(a3)
	ld	s6, 96(s5)
	sd	s6, 72(a3)
	ld	s6, 88(s5)
	sd	s6, 80(a3)
	ld	s6, 104(s5)
	sd	s6, 88(a3)
	ld	s6, 112(s5)
	sd	s6, 96(a3)
	ld	s6, 120(s5)
	sd	s6, 104(a3)
	ld	s6, 128(s5)
	sd	s6, 112(a3)
	ld	s6, 136(s5)
	sd	s6, 120(a3)
	ld	s6, 144(s5)
	sd	s6, 128(a3)
	ld	s6, 152(s5)
	sd	s6, 136(a3)
	ld	s7, 160(s5)
	sd	s7, 144(a3)
	sd	a4, 152(a3)
	sd	a5, 160(a3)
	sd	a6, 168(a3)
	sd	a7, 176(a3)
	sd	s2, 184(a3)
	sd	s4, 192(a3)
	sd	s3, 200(a3)
	ld	a5, 224(s5)
	sd	a5, 208(a3)
	ld	a6, 232(s5)
	sd	a6, 216(a3)
	ld	a7, 240(s5)
	sd	a7, 224(a3)
	ld	s2, 248(s5)
	sd	s2, 232(a3)
	ld	s3, 0(s5)
	sd	s3, 240(a3)
	sd	a3, 32(t6)
	la	s6, camlIpaddr__280
	sd	s6, 944(t6)
	la	s7, camlIpaddr__279
	sd	s7, 952(t6)
	la	s9, camlIpaddr__278
	sd	s9, 960(t6)
	la	t3, camlIpaddr__277
	sd	t3, 968(t6)
	la	a0, camlIpaddr__276
	sd	a0, 976(t6)
	la	a0, camlIpaddr__275
	sd	a0, 984(t6)
	la	a2, camlIpaddr__274
	sd	a2, 992(t6)
	la	a4, camlIpaddr__273
	sd	a4, 1000(t6)
	la	a6, camlIpaddr__272
	sd	a6, 1008(t6)
	la	s2, camlIpaddr__271
	sd	s2, 1016(t6)
	la	s4, camlIpaddr__270
	sd	s4, 1024(t6)
	addi	a5, t5, 1200
	li	s6, 11264
	sd	s6, -8(a5)
	ld	s8, 944(t6)
	sd	s8, 0(a5)
	ld	t2, 952(t6)
	sd	t2, 8(a5)
	ld	t4, 960(t6)
	sd	t4, 16(a5)
	ld	a0, 968(t6)
	sd	a0, 24(a5)
	ld	a1, 976(t6)
	sd	a1, 32(a5)
	ld	a3, 984(t6)
	sd	a3, 40(a5)
	ld	a6, 992(t6)
	sd	a6, 48(a5)
	ld	a7, 1000(t6)
	sd	a7, 56(a5)
	ld	s3, 1008(t6)
	sd	s3, 64(a5)
	ld	s6, 1016(t6)
	sd	s6, 72(a5)
	ld	s7, 1024(t6)
	sd	s7, 80(a5)
	sd	a5, 384(t6)
	ld	a6, 384(t6)
	ld	t3, 0(a6)
	sd	t3, 1032(t6)
	ld	a0, 8(a6)
	sd	a0, 1040(t6)
	ld	a0, 16(a6)
	sd	a0, 1048(t6)
	ld	a2, 24(a6)
	sd	a2, 1056(t6)
	ld	a4, 32(a6)
	sd	a4, 1064(t6)
	ld	a7, 40(a6)
	sd	a7, 1072(t6)
	ld	s2, 48(a6)
	sd	s2, 1080(t6)
	ld	s4, 56(a6)
	sd	s4, 1088(t6)
	ld	s6, 64(a6)
	sd	s6, 1096(t6)
	ld	s8, 72(a6)
	sd	s8, 1104(t6)
	ld	t2, 80(a6)
	sd	t2, 1112(t6)
	la	t3, camlIpaddr__269
	sd	t3, 1120(t6)
	addi	a0, t5, 1296
	li	a1, 4343
	sd	a1, -8(a0)
	la	a2, caml_curry2
	sd	a2, 0(a0)
	li	a3, 5
	sd	a3, 8(a0)
	la	a3, camlIpaddr__parse_ipv6_102766
	sd	a3, 16(a0)
	sd	s5, 24(a0)
	sd	a0, 1128(t6)
	la	a4, camlIpaddr__268
	sd	a4, 1136(t6)
	la	a6, camlIpaddr__267
	sd	a6, 1144(t6)
	la	s2, camlIpaddr__266
	sd	s2, 1152(t6)
	addi	s4, t5, 1336
	sd	a1, -8(s4)
	sd	a2, 0(s4)
	li	s7, 5
	sd	s7, 8(s4)
	la	s8, camlIpaddr__to_buffer_102842
	sd	s8, 16(s4)
	sd	s5, 24(s4)
	sd	s4, 1160(t6)
	la	t2, camlIpaddr__265
	sd	t2, 1168(t6)
	la	t4, camlIpaddr__264
	sd	t4, 1176(t6)
	la	a0, camlIpaddr__263
	sd	a0, 1184(t6)
	la	a1, camlIpaddr__262
	sd	a1, 1192(t6)
	la	a3, camlIpaddr__261
	sd	a3, 1200(t6)
	la	a5, camlIpaddr__260
	sd	a5, 1208(t6)
	la	a7, camlIpaddr__259
	sd	a7, 1216(t6)
	la	s3, camlIpaddr__258
	sd	s3, 1224(t6)
	la	s5, camlIpaddr__257
	sd	s5, 1232(t6)
	li	a7, 1
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlIpaddr__of_int16_102668
L1536:
	la	a1, camlIpaddr
	sd	a0, 1240(a1)
	li	a7, 3
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlIpaddr__of_int16_102668
L1537:
	la	s5, camlIpaddr
	sd	a0, 1248(s5)
	li	a7, 3
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 130563
	call	camlIpaddr__of_int16_102668
L1538:
	la	a1, camlIpaddr
	sd	a0, 1256(a1)
	li	a7, 3
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 130565
	call	camlIpaddr__of_int16_102668
L1539:
	la	s4, camlIpaddr
	sd	a0, 1264(s4)
	li	a7, 5
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 130563
	call	camlIpaddr__of_int16_102668
L1540:
	la	t6, camlIpaddr
	sd	a0, 1272(t6)
	li	a7, 5
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 130565
	call	camlIpaddr__of_int16_102668
L1541:
	la	s3, camlIpaddr
	sd	a0, 1280(s3)
	li	a7, 5
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 130571
	call	camlIpaddr__of_int16_102668
L1542:
	la	t5, camlIpaddr
	sd	a0, 1288(t5)
	la	t6, camlIpaddr__256
	sd	t6, 1304(t5)
	ld	a2, 1120(t5)
	sd	a2, 1312(t5)
	la	a4, camlIpaddr__174
	sd	a4, 1320(t5)
	la	a7, camlIpaddr__255
	sd	a7, 1328(t5)
	la	s3, camlIpaddr__254
	sd	s3, 1336(t5)
	la	s5, camlIpaddr__253
	sd	s5, 1344(t5)
	la	s7, camlIpaddr__252
	sd	s7, 1352(t5)
	la	s9, camlIpaddr__251
	sd	s9, 1360(t5)
	la	t3, camlIpaddr__250
	sd	t3, 1368(t5)
	la	t6, camlIpaddr__249
	sd	t6, 1376(t5)
	la	a0, camlIpaddr__248
	sd	a0, 1384(t5)
	la	a2, camlIpaddr__247
	sd	a2, 1392(t5)
	la	a4, camlIpaddr__246
	sd	a4, 1400(t5)
L1565:
	addi	s10, s10, -40
	addi	a6, s10, 8
	bltu	s10, s11, L1566
	li	a7, 4343
	sd	a7, -8(a6)
	la	s2, caml_curry2
	sd	s2, 0(a6)
	li	s3, 5
	sd	s3, 8(a6)
	la	s4, camlIpaddr__of_netmask_103005
	sd	s4, 16(a6)
	ld	a3, 0(sp)
	sd	a3, 24(a6)
	sd	a6, 1408(t5)
	la	s6, camlIpaddr__245
	sd	s6, 1416(t5)
	la	s8, camlIpaddr__244
	sd	s8, 1424(t5)
	la	t2, camlIpaddr__243
	sd	t2, 1432(t5)
	la	t4, camlIpaddr__242
	sd	t4, 1440(t5)
	la	t6, camlIpaddr__241
	sd	t6, 1448(t5)
	la	a1, camlIpaddr__240
	sd	a1, 1456(t5)
	la	a3, camlIpaddr__239
	sd	a3, 1464(t5)
	la	a5, camlIpaddr__238
	sd	a5, 1472(t5)
	li	a7, 1
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 16385
	call	camlIpaddr__of_int16_102668
L1543:
	mv      a1, a0
	li	a0, 7
	call	camlIpaddr__make_102971
L1544:
	la	t4, camlIpaddr
	sd	a0, 1480(t4)
	li	a7, 1
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 130305
	call	camlIpaddr__of_int16_102668
L1545:
	mv      a1, a0
	li	a0, 129
	call	camlIpaddr__make_102971
L1546:
	la	s3, camlIpaddr
	sd	a0, 1488(s3)
	li	a7, 1
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 129025
	call	camlIpaddr__of_int16_102668
L1547:
	mv      a1, a0
	li	a0, 15
	call	camlIpaddr__make_102971
L1548:
	la	a1, camlIpaddr
	sd	a0, 1496(a1)
	li	a7, 1
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 130561
	call	camlIpaddr__of_int16_102668
L1549:
	mv      a1, a0
	li	a0, 17
	call	camlIpaddr__make_102971
L1550:
	la	s6, camlIpaddr
	sd	a0, 1504(s6)
	li	a7, 1
	li	a6, 1
	li	a5, 131071
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlIpaddr__of_int16_102668
L1551:
	mv      a1, a0
	li	a0, 193
	call	camlIpaddr__make_102971
L1552:
	la	a3, camlIpaddr
	sd	a0, 1512(a3)
	li	a7, 1
	li	a6, 1
	li	a5, 1
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlIpaddr__of_int16_102668
L1553:
	mv      a1, a0
	li	a0, 7
	call	camlIpaddr__make_102971
L1554:
	la	s9, camlIpaddr
	sd	a0, 1520(s9)
	li	a7, 1
	li	a6, 130561
	li	a5, 3
	li	a4, 1
	li	a3, 1
	li	a2, 1
	li	a1, 1
	li	a0, 130565
	call	camlIpaddr__of_int16_102668
L1555:
	mv      a1, a0
	li	a0, 209
	call	camlIpaddr__make_102971
L1556:
	la	s6, camlIpaddr
	sd	a0, 1528(s6)
	la	a7, camlIpaddr__237
	sd	a7, 1536(s6)
	la	s3, camlIpaddr__236
	sd	s3, 1544(s6)
	la	s5, camlIpaddr__235
	sd	s5, 1552(s6)
L1568:
	addi	s10, s10, -1680
	addi	s7, s10, 8
	bltu	s10, s11, L1569
	li	s8, 32768
	sd	s8, -8(s7)
	ld	s9, 1304(s6)
	sd	s9, 0(s7)
	ld	t3, 1312(s6)
	sd	t3, 8(s7)
	la	t4, camlIpaddr__174
	sd	t4, 16(s7)
	ld	t6, 1328(s6)
	sd	t6, 24(s7)
	ld	a1, 1336(s6)
	sd	a1, 32(s7)
	ld	a3, 1344(s6)
	sd	a3, 40(s7)
	ld	a5, 1352(s6)
	sd	a5, 48(s7)
	ld	a7, 1360(s6)
	sd	a7, 56(s7)
	ld	s3, 1368(s6)
	sd	s3, 64(s7)
	ld	s5, 1376(s6)
	sd	s5, 72(s7)
	ld	s8, 1384(s6)
	sd	s8, 80(s7)
	ld	s9, 1392(s6)
	sd	s9, 88(s7)
	ld	t3, 1400(s6)
	sd	t3, 96(s7)
	ld	t5, 1408(s6)
	sd	t5, 104(s7)
	ld	a0, 1416(s6)
	sd	a0, 112(s7)
	ld	a2, 1424(s6)
	sd	a2, 120(s7)
	ld	a4, 1432(s6)
	sd	a4, 128(s7)
	ld	a6, 1440(s6)
	sd	a6, 136(s7)
	ld	s2, 1448(s6)
	sd	s2, 144(s7)
	ld	s4, 1456(s6)
	sd	s4, 152(s7)
	ld	s8, 1464(s6)
	sd	s8, 160(s7)
	ld	s8, 1472(s6)
	sd	s8, 168(s7)
	ld	t2, 1480(s6)
	sd	t2, 176(s7)
	ld	t4, 1488(s6)
	sd	t4, 184(s7)
	ld	t6, 1496(s6)
	sd	t6, 192(s7)
	ld	a1, 1504(s6)
	sd	a1, 200(s7)
	ld	a3, 1512(s6)
	sd	a3, 208(s7)
	ld	a5, 1520(s6)
	sd	a5, 216(s7)
	ld	a7, 1528(s6)
	sd	a7, 224(s7)
	ld	s3, 1536(s6)
	sd	s3, 232(s7)
	ld	s5, 1544(s6)
	sd	s5, 240(s7)
	ld	s8, 1552(s6)
	sd	s8, 248(s7)
	sd	s7, 1296(s6)
	la	s9, camlIpaddr__234
	sd	s9, 1560(s6)
	la	t4, camlIpaddr__232
	sd	t4, 1568(s6)
	la	t6, camlIpaddr__231
	sd	t6, 1576(s6)
	la	a1, camlIpaddr__230
	sd	a1, 1584(s6)
	la	a3, camlIpaddr__229
	sd	a3, 1592(s6)
	addi	s4, s7, 264
	li	a5, 39936
	sd	a5, -8(s4)
	ld	a7, 1032(s6)
	sd	a7, 0(s4)
	ld	s3, 1040(s6)
	sd	s3, 8(s4)
	ld	s5, 1048(s6)
	sd	s5, 16(s4)
	ld	s8, 1056(s6)
	sd	s8, 24(s4)
	ld	s9, 1064(s6)
	sd	s9, 32(s4)
	ld	t3, 1072(s6)
	sd	t3, 40(s4)
	ld	t5, 1080(s6)
	sd	t5, 48(s4)
	ld	a0, 1088(s6)
	sd	a0, 56(s4)
	ld	a2, 1096(s6)
	sd	a2, 64(s4)
	ld	a4, 1104(s6)
	sd	a4, 72(s4)
	ld	a6, 1112(s6)
	sd	a6, 80(s4)
	ld	s2, 1120(s6)
	sd	s2, 88(s4)
	ld	s5, 1128(s6)
	sd	s5, 96(s4)
	ld	s8, 1136(s6)
	sd	s8, 104(s4)
	ld	s8, 1144(s6)
	sd	s8, 112(s4)
	ld	t2, 1152(s6)
	sd	t2, 120(s4)
	ld	t4, 1160(s6)
	sd	t4, 128(s4)
	ld	t6, 1168(s6)
	sd	t6, 136(s4)
	ld	a1, 1176(s6)
	sd	a1, 144(s4)
	ld	a3, 1184(s6)
	sd	a3, 152(s4)
	ld	a5, 1192(s6)
	sd	a5, 160(s4)
	ld	a7, 1200(s6)
	sd	a7, 168(s4)
	ld	s3, 1208(s6)
	sd	s3, 176(s4)
	ld	s5, 1216(s6)
	sd	s5, 184(s4)
	ld	s8, 1224(s6)
	sd	s8, 192(s4)
	ld	s9, 1232(s6)
	sd	s9, 200(s4)
	ld	t3, 1240(s6)
	sd	t3, 208(s4)
	ld	t5, 1248(s6)
	sd	t5, 216(s4)
	ld	a0, 1256(s6)
	sd	a0, 224(s4)
	ld	a2, 1264(s6)
	sd	a2, 232(s4)
	ld	a4, 1272(s6)
	sd	a4, 240(s4)
	ld	a6, 1280(s6)
	sd	a6, 248(s4)
	ld	s2, 1288(s6)
	sd	s2, 256(s4)
	ld	s5, 1296(s6)
	sd	s5, 264(s4)
	ld	s8, 1560(s6)
	sd	s8, 272(s4)
	ld	s8, 1568(s6)
	sd	s8, 280(s4)
	ld	t2, 1576(s6)
	sd	t2, 288(s4)
	ld	t4, 1584(s6)
	sd	t4, 296(s4)
	ld	t5, 1592(s6)
	sd	t5, 304(s4)
	ld	a1, 264(s4)
	addi	a7, s7, 584
	li	t6, 28672
	sd	t6, -8(a7)
	ld	a0, 24(a1)
	sd	a0, 0(a7)
	ld	a2, 32(a1)
	sd	a2, 8(a7)
	ld	a2, 40(a1)
	sd	a2, 16(a7)
	ld	a3, 72(a1)
	sd	a3, 24(a7)
	ld	a4, 80(a1)
	sd	a4, 32(a7)
	ld	a5, 56(a1)
	sd	a5, 40(a7)
	ld	a6, 120(a1)
	sd	a6, 48(a7)
	ld	s2, 128(a1)
	sd	s2, 56(a7)
	ld	s2, 88(a1)
	sd	s2, 64(a7)
	ld	s3, 96(a1)
	sd	s3, 72(a7)
	ld	s5, 144(a1)
	sd	s5, 80(a7)
	ld	s5, 112(a1)
	sd	s5, 88(a7)
	ld	s8, 136(a1)
	sd	s8, 96(a7)
	ld	s8, 104(a1)
	sd	s8, 104(a7)
	ld	s8, 152(a1)
	sd	s8, 112(a7)
	ld	s9, 160(a1)
	sd	s9, 120(a7)
	ld	t2, 168(a1)
	sd	t2, 128(a7)
	ld	t3, 176(a1)
	sd	t3, 136(a7)
	ld	t4, 192(a1)
	sd	t4, 144(a7)
	ld	t5, 184(a1)
	sd	t5, 152(a7)
	ld	t6, 200(a1)
	sd	t6, 160(a7)
	ld	a0, 208(a1)
	sd	a0, 168(a7)
	ld	a2, 216(a1)
	sd	a2, 176(a7)
	ld	a2, 224(a1)
	sd	a2, 184(a7)
	ld	a3, 232(a1)
	sd	a3, 192(a7)
	ld	a4, 248(a1)
	sd	a4, 200(a7)
	ld	a5, 240(a1)
	sd	a5, 208(a7)
	ld	a6, 0(a1)
	sd	a6, 216(a7)
	addi	a0, s7, 816
	li	s2, 35840
	sd	s2, -8(a0)
	ld	s2, 88(s4)
	sd	s2, 0(a0)
	ld	s3, 112(s4)
	sd	s3, 8(a0)
	ld	s5, 120(s4)
	sd	s5, 16(a0)
	ld	s5, 104(s4)
	sd	s5, 24(a0)
	ld	s8, 136(s4)
	sd	s8, 32(a0)
	ld	s8, 128(s4)
	sd	s8, 40(a0)
	ld	s8, 144(s4)
	sd	s8, 48(a0)
	ld	s9, 152(s4)
	sd	s9, 56(a0)
	ld	t2, 160(s4)
	sd	t2, 64(a0)
	ld	t3, 48(s4)
	sd	t3, 72(a0)
	ld	t4, 168(s4)
	sd	t4, 80(a0)
	ld	t5, 176(s4)
	sd	t5, 88(a0)
	ld	t6, 0(s4)
	sd	t6, 96(a0)
	ld	a1, 8(s4)
	sd	a1, 104(a0)
	ld	a1, 16(s4)
	sd	a1, 112(a0)
	ld	a2, 24(s4)
	sd	a2, 120(a0)
	ld	a3, 32(s4)
	sd	a3, 128(a0)
	ld	a4, 40(s4)
	sd	a4, 136(a0)
	ld	a5, 184(s4)
	sd	a5, 144(a0)
	ld	a6, 192(s4)
	sd	a6, 152(a0)
	ld	s2, 200(s4)
	sd	s2, 160(a0)
	ld	s2, 208(s4)
	sd	s2, 168(a0)
	ld	s3, 216(s4)
	sd	s3, 176(a0)
	ld	s5, 224(s4)
	sd	s5, 184(a0)
	ld	s5, 232(s4)
	sd	s5, 192(a0)
	ld	s8, 240(s4)
	sd	s8, 200(a0)
	ld	s8, 248(s4)
	sd	s8, 208(a0)
	ld	s8, 256(s4)
	sd	s8, 216(a0)
	sd	a7, 224(a0)
	ld	s9, 272(s4)
	sd	s9, 232(a0)
	ld	t2, 280(s4)
	sd	t2, 240(a0)
	ld	t3, 288(s4)
	sd	t3, 248(a0)
	ld	t4, 296(s4)
	sd	t4, 256(a0)
	ld	t5, 304(s4)
	sd	t5, 264(a0)
	ld	t6, 56(s4)
	sd	t6, 272(a0)
	sd	a0, 40(s6)
	la	a1, camlIpaddr__228
	sd	a1, 192(s6)
	la	a3, camlIpaddr__227
	sd	a3, 48(s6)
	addi	a5, s7, 1104
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	s2, 5
	sd	s2, 8(a5)
	la	s3, camlIpaddr__to_buffer_103097
	sd	s3, 16(a5)
	ld	t3, 0(sp)
	sd	t3, 24(a5)
	sd	s4, 32(a5)
	sd	a5, 56(s6)
	la	s5, camlIpaddr__226
	sd	s5, 64(s6)
	la	s8, camlIpaddr__225
	sd	s8, 88(s6)
	la	s9, camlIpaddr__224
	sd	s9, 72(s6)
	la	t4, camlIpaddr__223
	sd	t4, 80(s6)
	addi	t5, s7, 1152
	li	t6, 3319
	sd	t6, -8(t5)
	la	a0, camlIpaddr__v6_of_v4_203118
	sd	a0, 0(t5)
	li	a1, 3
	sd	a1, 8(t5)
	sd	s4, 16(t5)
	sd	t5, 112(s6)
	addi	a3, s7, 1184
	li	s8, 4343
	sd	s8, -8(a3)
	la	a4, camlIpaddr__v4_of_v6_203154
	sd	a4, 0(a3)
	li	a5, 3
	sd	a5, 8(a3)
	sd	t3, 16(a3)
	sd	s4, 24(a3)
	sd	a3, 96(s6)
	la	a7, camlIpaddr__222
	sd	a7, 104(s6)
	la	s3, camlIpaddr__221
	sd	s3, 120(s6)
	la	s5, camlIpaddr__220
	sd	s5, 128(s6)
	la	s9, camlIpaddr__219
	sd	s9, 136(s6)
	la	s9, camlIpaddr__218
	sd	s9, 144(s6)
	la	t4, camlIpaddr__217
	sd	t4, 152(s6)
	la	t5, camlIpaddr__216
	sd	t5, 160(s6)
	addi	a0, s7, 1224
	sd	s8, -8(a0)
	la	a1, camlIpaddr__to_domain_name_203192
	sd	a1, 0(a0)
	li	a2, 3
	sd	a2, 8(a0)
	sd	t3, 16(a0)
	sd	s4, 24(a0)
	sd	a0, 168(s6)
	la	a4, camlIpaddr__215
	sd	a4, 176(s6)
	ld	a7, 120(s6)
	sd	a7, 1608(s6)
	addi	s3, s7, 1264
	li	s5, 1024
	sd	s5, -8(s3)
	ld	s9, 1608(s6)
	sd	s9, 0(s3)
	sd	s3, 1600(s6)
	la	s9, camlIpaddr__214
	sd	s9, 1616(s6)
	la	t2, camlIpaddr__213
	sd	t2, 1624(s6)
	la	t4, camlIpaddr__212
	sd	t4, 1632(s6)
	la	t6, camlIpaddr__211
	sd	t6, 1640(s6)
	addi	a1, s7, 1280
	sd	s8, -8(a1)
	la	a3, camlIpaddr__v6_of_v4_303226
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	t3, 16(a1)
	sd	s4, 24(a1)
	sd	a1, 1648(s6)
	addi	a6, s7, 1320
	sd	s8, -8(a6)
	la	a7, camlIpaddr__v4_of_v6_303228
	sd	a7, 0(a6)
	li	s2, 3
	sd	s2, 8(a6)
	sd	t3, 16(a6)
	sd	s4, 24(a6)
	sd	a6, 1656(s6)
	la	s5, camlIpaddr__210
	sd	s5, 1664(s6)
	la	s9, camlIpaddr__209
	sd	s9, 1672(s6)
	la	s9, camlIpaddr__208
	sd	s9, 1680(s6)
	la	t2, camlIpaddr__207
	sd	t2, 1688(s6)
	la	t4, camlIpaddr__206
	sd	t4, 1696(s6)
	la	t6, camlIpaddr__205
	sd	t6, 1704(s6)
	la	a1, camlIpaddr__204
	sd	a1, 1712(s6)
	addi	a3, s7, 1360
	sd	s8, -8(a3)
	la	a5, camlIpaddr__network_303262
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	t3, 16(a3)
	sd	s4, 24(a3)
	sd	a3, 1720(s6)
	la	s2, camlIpaddr__203
	sd	s2, 1728(s6)
	la	s4, camlIpaddr__202
	sd	s4, 1736(s6)
	addi	a4, s7, 1400
	li	s8, 17408
	sd	s8, -8(a4)
	ld	s8, 1600(s6)
	sd	s8, 0(a4)
	ld	t2, 1616(s6)
	sd	t2, 8(a4)
	ld	t4, 1624(s6)
	sd	t4, 16(a4)
	ld	t6, 1632(s6)
	sd	t6, 24(a4)
	ld	a1, 1640(s6)
	sd	a1, 32(a4)
	ld	a3, 1648(s6)
	sd	a3, 40(a4)
	ld	a5, 1656(s6)
	sd	a5, 48(a4)
	ld	a7, 1664(s6)
	sd	a7, 56(a4)
	ld	s3, 1672(s6)
	sd	s3, 64(a4)
	ld	s5, 1680(s6)
	sd	s5, 72(a4)
	ld	s8, 1688(s6)
	sd	s8, 80(a4)
	ld	s9, 1696(s6)
	sd	s9, 88(a4)
	ld	t3, 1704(s6)
	sd	t3, 96(a4)
	ld	t5, 1712(s6)
	sd	t5, 104(a4)
	ld	a0, 1720(s6)
	sd	a0, 112(a4)
	ld	a2, 1728(s6)
	sd	a2, 120(a4)
	ld	a3, 1736(s6)
	sd	a3, 128(a4)
	addi	a5, s7, 1544
	li	a6, 16384
	sd	a6, -8(a5)
	ld	a6, 96(a4)
	sd	a6, 0(a5)
	ld	a7, 104(a4)
	sd	a7, 8(a5)
	ld	s2, 128(a4)
	sd	s2, 16(a5)
	ld	s3, 24(a4)
	sd	s3, 24(a5)
	ld	s4, 32(a4)
	sd	s4, 32(a5)
	ld	s5, 16(a4)
	sd	s5, 40(a5)
	ld	s7, 48(a4)
	sd	s7, 48(a5)
	ld	s7, 56(a4)
	sd	s7, 56(a5)
	ld	s8, 40(a4)
	sd	s8, 64(a5)
	ld	s9, 64(a4)
	sd	s9, 72(a5)
	ld	t2, 72(a4)
	sd	t2, 80(a5)
	ld	t3, 80(a4)
	sd	t3, 88(a5)
	ld	t4, 88(a4)
	sd	t4, 96(a5)
	ld	t5, 112(a4)
	sd	t5, 104(a5)
	ld	t6, 120(a4)
	sd	t6, 112(a5)
	ld	a0, 8(a4)
	sd	a0, 120(a5)
	sd	a5, 184(s6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1569:
	call	caml_call_gc
L1567:
	j	L1568
L1566:
	call	caml_call_gc
L1564:
	j	L1565
L1563:
	call	caml_call_gc
L1561:
	j	L1562
L1560:
	call	caml_call_gc
L1558:
	j	L1559
	.size	camlIpaddr__entry, .-camlIpaddr__entry
	.section .data
	.section .text
	.globl	camlIpaddr__code_end
	.type	camlIpaddr__code_end, @object
camlIpaddr__code_end:
	.long	0
	.section .data
	.globl	camlIpaddr__data_end
	.type	camlIpaddr__data_end, @object
camlIpaddr__data_end:
	.quad	0
	.section .rodata
	.globl	camlIpaddr__frametable
	.type	camlIpaddr__frametable, @object
camlIpaddr__frametable:
	.quad	561
	.quad	L1567
	.short	17
	.short	2
	.short	0
	.short	25
	.align	3
	.quad	L1570
	.quad	L1556
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1571
	.quad	L1555
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1554
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1573
	.quad	L1553
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1552
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1574
	.quad	L1551
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1550
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1575
	.quad	L1549
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1548
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1576
	.quad	L1547
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1546
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1577
	.quad	L1545
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1544
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1578
	.quad	L1543
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1564
	.short	17
	.short	2
	.short	0
	.short	39
	.align	3
	.quad	L1579
	.quad	L1542
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1541
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1540
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1539
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1538
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1537
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1536
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1572
	.quad	L1561
	.short	17
	.short	1
	.short	41
	.align	3
	.quad	L1580
	.quad	L1535
	.short	17
	.short	0
	.align	3
	.quad	L1581
	.quad	L1534
	.short	17
	.short	0
	.align	3
	.quad	L1582
	.quad	L1533
	.short	17
	.short	0
	.align	3
	.quad	L1583
	.quad	L1532
	.short	17
	.short	0
	.align	3
	.quad	L1584
	.quad	L1531
	.short	17
	.short	0
	.align	3
	.quad	L1585
	.quad	L1530
	.short	17
	.short	0
	.align	3
	.quad	L1586
	.quad	L1529
	.short	17
	.short	0
	.align	3
	.quad	L1587
	.quad	L1528
	.short	17
	.short	0
	.align	3
	.quad	L1588
	.quad	L1527
	.short	17
	.short	0
	.align	3
	.quad	L1589
	.quad	L1526
	.short	17
	.short	0
	.align	3
	.quad	L1590
	.quad	L1525
	.short	17
	.short	0
	.align	3
	.quad	L1591
	.quad	L1524
	.short	17
	.short	0
	.align	3
	.quad	L1592
	.quad	L1523
	.short	17
	.short	0
	.align	3
	.quad	L1593
	.quad	L1522
	.short	17
	.short	0
	.align	3
	.quad	L1594
	.quad	L1521
	.short	17
	.short	0
	.align	3
	.quad	L1595
	.quad	L1520
	.short	17
	.short	0
	.align	3
	.quad	L1596
	.quad	L1519
	.short	17
	.short	0
	.align	3
	.quad	L1597
	.quad	L1518
	.short	17
	.short	0
	.align	3
	.quad	L1598
	.quad	L1517
	.short	17
	.short	0
	.align	3
	.quad	L1599
	.quad	L1516
	.short	17
	.short	0
	.align	3
	.quad	L1600
	.quad	L1515
	.short	17
	.short	0
	.align	3
	.quad	L1601
	.quad	L1514
	.short	17
	.short	0
	.align	3
	.quad	L1602
	.quad	L1513
	.short	17
	.short	0
	.align	3
	.quad	L1603
	.quad	L1512
	.short	17
	.short	0
	.align	3
	.quad	L1604
	.quad	L1511
	.short	17
	.short	0
	.align	3
	.quad	L1605
	.quad	L1510
	.short	17
	.short	0
	.align	3
	.quad	L1606
	.quad	L1509
	.short	17
	.short	0
	.align	3
	.quad	L1607
	.quad	L1508
	.short	17
	.short	0
	.align	3
	.quad	L1608
	.quad	L1558
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1609
	.quad	L1504
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1610
	.quad	L1503
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1611
	.quad	L1500
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1612
	.quad	L1493
	.short	17
	.short	0
	.align	3
	.quad	L1613
	.quad	L1497
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1614
	.quad	L1494
	.short	17
	.short	0
	.align	3
	.quad	L1615
	.quad	L1490
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1616
	.quad	L1483
	.short	17
	.short	0
	.align	3
	.quad	L1617
	.quad	L1487
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1618
	.quad	L1484
	.short	17
	.short	0
	.align	3
	.quad	L1619
	.quad	L1472
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1620
	.quad	L1465
	.short	17
	.short	0
	.align	3
	.quad	L1621
	.quad	L1469
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1622
	.quad	L1466
	.short	17
	.short	0
	.align	3
	.quad	L1623
	.quad	L1462
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1624
	.quad	L1461
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1625
	.quad	L1458
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1626
	.quad	L1457
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1627
	.quad	L1451
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1628
	.quad	L1445
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L1629
	.quad	L1442
	.short	33
	.short	0
	.align	3
	.quad	L1630
	.quad	L1441
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1631
	.quad	L1440
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1632
	.quad	L1439
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1633
	.quad	L1436
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1634
	.quad	L1435
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1635
	.quad	L1434
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1636
	.quad	L1429
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1637
	.quad	L1424
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L1638
	.quad	L1394
	.short	49
	.short	0
	.align	3
	.quad	L1639
	.quad	L1393
	.short	49
	.short	0
	.align	3
	.quad	L1640
	.quad	L1421
	.short	65
	.short	4
	.short	1
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L1641
	.quad	L1396
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L1642
	.quad	L1395
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L1643
	.quad	L1418
	.short	65
	.short	2
	.short	1
	.short	32
	.align	3
	.quad	L1644
	.quad	L1398
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L1639
	.quad	L1397
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L1640
	.quad	L1415
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L1645
	.quad	L1400
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1646
	.quad	L1399
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1646
	.quad	L1414
	.short	49
	.short	0
	.align	3
	.quad	L1647
	.quad	L1410
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L1648
	.quad	L1384
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1649
	.quad	L1374
	.short	17
	.short	0
	.align	3
	.quad	L1650
	.quad	L1381
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1651
	.quad	L1375
	.short	17
	.short	0
	.align	3
	.quad	L1652
	.quad	L1362
	.short	17
	.short	0
	.align	3
	.quad	L1653
	.quad	L1363
	.short	17
	.short	0
	.align	3
	.quad	L1654
	.quad	L1354
	.short	17
	.short	0
	.align	3
	.quad	L1655
	.quad	L1355
	.short	17
	.short	0
	.align	3
	.quad	L1656
	.quad	L1344
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1657
	.quad	L1338
	.short	17
	.short	1
	.short	17
	.align	3
	.quad	L1658
	.quad	L1335
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1659
	.quad	L1332
	.short	17
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L1660
	.quad	L1325
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1661
	.quad	L1320
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L1662
	.quad	L1292
	.short	49
	.short	0
	.align	3
	.quad	L1663
	.quad	L1317
	.short	65
	.short	4
	.short	1
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L1664
	.quad	L1293
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L1665
	.quad	L1314
	.short	65
	.short	2
	.short	1
	.short	32
	.align	3
	.quad	L1666
	.quad	L1294
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L1667
	.quad	L1311
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L1668
	.quad	L1296
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1669
	.quad	L1295
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1669
	.quad	L1310
	.short	49
	.short	0
	.align	3
	.quad	L1670
	.quad	L1306
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L1648
	.quad	L1289
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1671
	.quad	L1288
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1672
	.quad	L1272
	.short	17
	.short	0
	.align	3
	.quad	L1654
	.quad	L1268
	.short	17
	.short	0
	.align	3
	.quad	L1656
	.quad	L1263
	.short	17
	.short	0
	.align	3
	.quad	L1572
	.quad	L1267
	.short	17
	.short	0
	.align	3
	.quad	L1673
	.quad	L1262
	.short	17
	.short	0
	.align	3
	.quad	L1674
	.quad	L1261
	.short	1
	.short	0
	.align	3
	.quad	L1673
	.quad	L1231
	.short	33
	.short	0
	.align	3
	.quad	L1676
	.quad	L1230
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1677
	.quad	L1229
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1678
	.quad	L1228
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1678
	.quad	L1253
	.short	33
	.short	0
	.align	3
	.quad	L1679
	.quad	L1232
	.short	33
	.short	0
	.align	3
	.quad	L1680
	.quad	L1227
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1678
	.quad	L1226
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1678
	.quad	L1225
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1678
	.quad	L1250
	.short	33
	.short	4
	.short	1
	.short	5
	.short	8
	.short	9
	.align	3
	.quad	L1678
	.quad	L1222
	.short	17
	.short	0
	.align	3
	.quad	L1681
	.quad	L1215
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1682
	.quad	L1210
	.short	33
	.short	0
	.align	3
	.quad	L1683
	.quad	L1209
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1684
	.quad	L1208
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1685
	.quad	L1207
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1686
	.quad	L1204
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1687
	.quad	L1203
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1688
	.quad	L1200
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L1689
	.quad	L1197
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1690
	.quad	L1194
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1691
	.quad	L1193
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1692
	.quad	L1190
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1693
	.quad	L1189
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1694
	.quad	L1186
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1695
	.quad	L1183
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L1696
	.quad	L1174
	.short	33
	.short	0
	.align	3
	.quad	L1697
	.quad	L1173
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1698
	.quad	L1172
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1699
	.quad	L1171
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1700
	.quad	L1170
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1701
	.quad	L1169
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1702
	.quad	L1168
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1703
	.quad	L1167
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1704
	.quad	L1166
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1705
	.quad	L1161
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1706
	.quad	L1159
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1707
	.quad	L1158
	.short	17
	.short	0
	.align	3
	.quad	L1708
	.quad	L1153
	.short	17
	.short	0
	.align	3
	.quad	L1709
	.quad	L1148
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1710
	.quad	L1147
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1711
	.quad	L1150
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1712
	.quad	L1144
	.short	17
	.short	0
	.align	3
	.quad	L1640
	.quad	L1141
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L1713
	.quad	L1138
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1714
	.quad	L1134
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1715
	.quad	L1133
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1716
	.quad	L1132
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1717
	.quad	L1129
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1718
	.quad	L1128
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1719
	.quad	L1127
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1720
	.quad	L1124
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L1721
	.quad	L1122
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1722
	.quad	L1121
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1723
	.quad	L1118
	.short	49
	.short	4
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1724
	.quad	L1116
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1725
	.quad	L1115
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L1726
	.quad	L1114
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1727
	.quad	L1113
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1728
	.quad	L1110
	.short	33
	.short	0
	.align	3
	.quad	L1729
	.quad	L1109
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1730
	.quad	L1106
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1731
	.quad	L1104
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1732
	.quad	L1101
	.short	16
	.short	0
	.align	3
	.quad	L1098
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1733
	.quad	L1095
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1734
	.quad	L1089
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1735
	.quad	L1092
	.short	33
	.short	3
	.short	0
	.short	3
	.short	8
	.align	3
	.quad	L1736
	.quad	L1086
	.short	65
	.short	4
	.short	1
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1737
	.quad	L1057
	.short	65
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1738
	.quad	L1056
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L1739
	.quad	L1055
	.short	65
	.short	3
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L1740
	.quad	L1054
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1741
	.quad	L1053
	.short	48
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1052
	.short	48
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L1051
	.short	48
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L1050
	.short	48
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1049
	.short	48
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L1048
	.short	48
	.short	1
	.short	0
	.align	3
	.quad	L1047
	.short	48
	.short	0
	.align	3
	.quad	L1046
	.short	48
	.short	1
	.short	16
	.align	3
	.quad	L1045
	.short	48
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1044
	.short	48
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1043
	.short	48
	.short	1
	.short	16
	.align	3
	.quad	L944
	.short	65
	.short	0
	.align	3
	.quad	L1742
	.quad	L1040
	.short	65
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1743
	.quad	L943
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L1744
	.quad	L942
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L1745
	.quad	L1037
	.short	65
	.short	3
	.short	1
	.short	8
	.short	40
	.align	3
	.quad	L1746
	.quad	L941
	.short	65
	.short	2
	.short	8
	.short	40
	.align	3
	.quad	L1744
	.quad	L940
	.short	65
	.short	2
	.short	8
	.short	40
	.align	3
	.quad	L1745
	.quad	L1034
	.short	65
	.short	3
	.short	0
	.short	1
	.short	40
	.align	3
	.quad	L1747
	.quad	L939
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L1744
	.quad	L938
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L1745
	.quad	L1031
	.short	65
	.short	3
	.short	1
	.short	8
	.short	40
	.align	3
	.quad	L1748
	.quad	L937
	.short	65
	.short	2
	.short	8
	.short	40
	.align	3
	.quad	L1744
	.quad	L936
	.short	65
	.short	2
	.short	8
	.short	40
	.align	3
	.quad	L1745
	.quad	L1028
	.short	65
	.short	3
	.short	0
	.short	1
	.short	40
	.align	3
	.quad	L1749
	.quad	L935
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L1744
	.quad	L934
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L1745
	.quad	L1025
	.short	65
	.short	3
	.short	1
	.short	8
	.short	40
	.align	3
	.quad	L1750
	.quad	L933
	.short	65
	.short	2
	.short	8
	.short	40
	.align	3
	.quad	L1744
	.quad	L932
	.short	65
	.short	2
	.short	8
	.short	40
	.align	3
	.quad	L1745
	.quad	L1022
	.short	65
	.short	3
	.short	0
	.short	1
	.short	40
	.align	3
	.quad	L1751
	.quad	L931
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L1744
	.quad	L930
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L1745
	.quad	L1019
	.short	65
	.short	3
	.short	1
	.short	8
	.short	40
	.align	3
	.quad	L1752
	.quad	L929
	.short	65
	.short	2
	.short	8
	.short	40
	.align	3
	.quad	L1744
	.quad	L928
	.short	65
	.short	2
	.short	8
	.short	40
	.align	3
	.quad	L1745
	.quad	L1016
	.short	65
	.short	3
	.short	0
	.short	1
	.short	40
	.align	3
	.quad	L1753
	.quad	L927
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L1744
	.quad	L926
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L1745
	.quad	L1013
	.short	65
	.short	4
	.short	1
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1754
	.quad	L925
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L924
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L1010
	.short	65
	.short	4
	.short	0
	.short	1
	.short	32
	.short	40
	.align	3
	.quad	L1755
	.quad	L923
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L922
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L1007
	.short	65
	.short	4
	.short	1
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1756
	.quad	L921
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L920
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L1004
	.short	65
	.short	4
	.short	0
	.short	1
	.short	32
	.short	40
	.align	3
	.quad	L1757
	.quad	L919
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L918
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L1001
	.short	65
	.short	4
	.short	1
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1758
	.quad	L917
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L916
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L998
	.short	65
	.short	4
	.short	0
	.short	1
	.short	32
	.short	40
	.align	3
	.quad	L1759
	.quad	L915
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L914
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L995
	.short	65
	.short	4
	.short	1
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1760
	.quad	L913
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L912
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L992
	.short	65
	.short	4
	.short	0
	.short	1
	.short	32
	.short	40
	.align	3
	.quad	L1761
	.quad	L911
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L910
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L989
	.short	65
	.short	5
	.short	1
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1762
	.quad	L909
	.short	65
	.short	4
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L908
	.short	65
	.short	4
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L986
	.short	65
	.short	5
	.short	0
	.short	1
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1763
	.quad	L907
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L906
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L983
	.short	65
	.short	5
	.short	1
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1764
	.quad	L905
	.short	65
	.short	4
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L904
	.short	65
	.short	4
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L980
	.short	65
	.short	5
	.short	0
	.short	1
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1765
	.quad	L903
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L902
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L977
	.short	65
	.short	5
	.short	1
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1766
	.quad	L901
	.short	65
	.short	4
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L900
	.short	65
	.short	4
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L974
	.short	65
	.short	5
	.short	0
	.short	1
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1767
	.quad	L899
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L898
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L971
	.short	65
	.short	5
	.short	1
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1768
	.quad	L897
	.short	65
	.short	4
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L896
	.short	65
	.short	4
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L968
	.short	65
	.short	5
	.short	0
	.short	1
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1769
	.quad	L895
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L894
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L965
	.short	65
	.short	6
	.short	1
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1770
	.quad	L893
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L892
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L962
	.short	65
	.short	6
	.short	0
	.short	1
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1771
	.quad	L891
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L890
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L959
	.short	65
	.short	6
	.short	1
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1772
	.quad	L889
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L888
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L956
	.short	65
	.short	6
	.short	0
	.short	1
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1773
	.quad	L887
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L886
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L953
	.short	65
	.short	6
	.short	1
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1774
	.quad	L885
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L884
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L950
	.short	65
	.short	6
	.short	0
	.short	1
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1775
	.quad	L883
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L882
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L947
	.short	65
	.short	5
	.short	1
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1776
	.quad	L881
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1744
	.quad	L880
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1745
	.quad	L875
	.short	33
	.short	0
	.align	3
	.quad	L1777
	.quad	L874
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1778
	.quad	L873
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1779
	.quad	L872
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1780
	.quad	L871
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1781
	.quad	L870
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1782
	.quad	L869
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1783
	.quad	L879
	.short	33
	.short	0
	.align	3
	.quad	L1784
	.quad	L868
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1785
	.quad	L865
	.short	32
	.short	1
	.short	8
	.align	3
	.quad	L864
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1786
	.quad	L861
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	13
	.align	3
	.quad	L1787
	.quad	L852
	.short	17
	.short	3
	.short	1
	.short	3
	.short	9
	.align	3
	.quad	L1788
	.quad	L839
	.short	49
	.short	4
	.short	1
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1789
	.quad	L837
	.short	48
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L836
	.short	48
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L835
	.short	48
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L834
	.short	48
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L831
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1790
	.quad	L830
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1791
	.quad	L827
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1792
	.quad	L826
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1793
	.quad	L803
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1794
	.quad	L802
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1795
	.quad	L812
	.short	49
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L1796
	.quad	L811
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L1796
	.quad	L805
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1797
	.quad	L808
	.short	49
	.short	2
	.short	8
	.short	32
	.align	3
	.quad	L1798
	.quad	L807
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L1798
	.quad	L823
	.short	49
	.short	1
	.short	3
	.align	3
	.quad	L1799
	.quad	L799
	.short	33
	.short	3
	.short	3
	.short	8
	.short	16
	.align	3
	.quad	L1800
	.quad	L796
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L1801
	.quad	L786
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1802
	.quad	L793
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1803
	.quad	L785
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1804
	.quad	L790
	.short	33
	.short	5
	.short	0
	.short	3
	.short	7
	.short	8
	.short	16
	.align	3
	.quad	L1805
	.quad	L782
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1806
	.quad	L776
	.short	33
	.short	2
	.short	15
	.short	21
	.align	3
	.quad	L1807
	.quad	L773
	.short	33
	.short	2
	.short	1
	.short	15
	.align	3
	.quad	L1808
	.quad	L770
	.short	33
	.short	3
	.short	1
	.short	8
	.short	23
	.align	3
	.quad	L1809
	.quad	L751
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1810
	.quad	L753
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1811
	.quad	L767
	.short	33
	.short	5
	.short	1
	.short	3
	.short	5
	.short	8
	.short	31
	.align	3
	.quad	L1812
	.quad	L764
	.short	33
	.short	4
	.short	1
	.short	5
	.short	7
	.short	31
	.align	3
	.quad	L1813
	.quad	L731
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1814
	.quad	L748
	.short	49
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L1815
	.quad	L730
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1816
	.quad	L745
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	21
	.align	3
	.quad	L1817
	.quad	L742
	.short	49
	.short	0
	.align	3
	.quad	L1818
	.quad	L729
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1819
	.quad	L739
	.short	49
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L1820
	.quad	L728
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1821
	.quad	L721
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1822
	.quad	L720
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1823
	.quad	L723
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1824
	.quad	L719
	.short	17
	.short	0
	.align	3
	.quad	L1825
	.quad	L715
	.short	17
	.short	0
	.align	3
	.quad	L1826
	.quad	L714
	.short	33
	.short	0
	.align	3
	.quad	L1827
	.quad	L710
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L1828
	.quad	L706
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1829
	.quad	L705
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1829
	.quad	L702
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L1830
	.quad	L699
	.short	49
	.short	2
	.short	24
	.short	27
	.align	3
	.quad	L1831
	.quad	L666
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1832
	.quad	L665
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1833
	.quad	L696
	.short	49
	.short	1
	.short	7
	.align	3
	.quad	L1648
	.quad	L662
	.short	49
	.short	0
	.align	3
	.quad	L1834
	.quad	L693
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1835
	.quad	L661
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1836
	.quad	L690
	.short	49
	.short	4
	.short	1
	.short	3
	.short	7
	.short	24
	.align	3
	.quad	L1837
	.quad	L687
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L1838
	.quad	L686
	.short	49
	.short	0
	.align	3
	.quad	L1839
	.quad	L682
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L1840
	.quad	L660
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1735
	.quad	L615
	.short	81
	.short	1
	.short	8
	.align	3
	.quad	L1841
	.quad	L614
	.short	81
	.short	3
	.short	8
	.short	32
	.short	56
	.align	3
	.quad	L1842
	.quad	L657
	.short	81
	.short	5
	.short	0
	.short	1
	.short	8
	.short	32
	.short	56
	.align	3
	.quad	L1843
	.quad	L654
	.short	81
	.short	1
	.short	56
	.align	3
	.quad	L1648
	.quad	L613
	.short	81
	.short	0
	.align	3
	.quad	L1844
	.quad	L612
	.short	81
	.short	5
	.short	0
	.short	16
	.short	32
	.short	48
	.short	56
	.align	3
	.quad	L1845
	.quad	L651
	.short	81
	.short	1
	.short	56
	.align	3
	.quad	L1648
	.quad	L648
	.short	81
	.short	1
	.short	56
	.align	3
	.quad	L1846
	.quad	L611
	.short	81
	.short	4
	.short	0
	.short	16
	.short	32
	.short	56
	.align	3
	.quad	L1847
	.quad	L610
	.short	81
	.short	3
	.short	16
	.short	32
	.short	56
	.align	3
	.quad	L1849
	.quad	L609
	.short	81
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	56
	.align	3
	.quad	L1847
	.quad	L645
	.short	81
	.short	9
	.short	0
	.short	3
	.short	5
	.short	7
	.short	13
	.short	16
	.short	32
	.short	39
	.short	56
	.align	3
	.quad	L1850
	.quad	L608
	.short	81
	.short	0
	.align	3
	.quad	L1851
	.quad	L642
	.short	81
	.short	1
	.short	7
	.align	3
	.quad	L1648
	.quad	L641
	.short	81
	.short	0
	.align	3
	.quad	L1852
	.quad	L637
	.short	81
	.short	1
	.short	7
	.align	3
	.quad	L1648
	.quad	L634
	.short	81
	.short	3
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L1853
	.quad	L603
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L1854
	.quad	L599
	.short	17
	.short	4
	.short	1
	.short	3
	.short	11
	.short	13
	.align	3
	.quad	L1799
	.quad	L595
	.short	17
	.short	4
	.short	1
	.short	3
	.short	11
	.short	13
	.align	3
	.quad	L1855
	.quad	L588
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1856
	.quad	L587
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1857
	.quad	L586
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1858
	.quad	L579
	.short	32
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L578
	.short	32
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L577
	.short	32
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L574
	.short	49
	.short	4
	.short	0
	.short	1
	.short	8
	.short	24
	.align	3
	.quad	L1859
	.quad	L572
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1860
	.quad	L571
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L1861
	.quad	L570
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1862
	.quad	L569
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1863
	.quad	L566
	.short	17
	.short	6
	.short	1
	.short	3
	.short	5
	.short	11
	.short	21
	.short	23
	.align	3
	.quad	L1799
	.quad	L560
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L1864
	.quad	L556
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1865
	.quad	L553
	.short	17
	.short	0
	.align	3
	.quad	L1653
	.quad	L550
	.short	17
	.short	0
	.align	3
	.quad	L1655
	.quad	L534
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1866
	.quad	L546
	.short	33
	.short	3
	.short	1
	.short	7
	.short	9
	.align	3
	.quad	L1867
	.quad	L531
	.short	17
	.short	0
	.align	3
	.quad	L1868
	.quad	L526
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1799
	.quad	L520
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1869
	.quad	L514
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1870
	.quad	L513
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1871
	.quad	L510
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L1872
	.quad	L507
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1873
	.quad	L504
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1874
	.quad	L503
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1875
	.quad	L500
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1876
	.quad	L499
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1877
	.quad	L496
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1878
	.quad	L493
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1879
	.quad	L487
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L1880
	.quad	L479
	.short	33
	.short	0
	.align	3
	.quad	L1881
	.quad	L477
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1882
	.quad	L476
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1883
	.quad	L484
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1855
	.quad	L471
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1884
	.quad	L469
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1885
	.quad	L468
	.short	17
	.short	0
	.align	3
	.quad	L1886
	.quad	L463
	.short	17
	.short	0
	.align	3
	.quad	L1887
	.quad	L458
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1888
	.quad	L457
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1889
	.quad	L460
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1890
	.quad	L454
	.short	17
	.short	0
	.align	3
	.quad	L1643
	.quad	L451
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L1891
	.quad	L448
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1892
	.quad	L444
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1715
	.quad	L443
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1893
	.quad	L442
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1894
	.quad	L439
	.short	33
	.short	1
	.short	31
	.align	3
	.quad	L1799
	.quad	L437
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1895
	.quad	L434
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L1855
	.quad	L432
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1896
	.quad	L429
	.short	17
	.short	0
	.align	3
	.quad	L1733
	.quad	L423
	.short	33
	.short	0
	.align	3
	.quad	L1897
	.quad	L422
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1898
	.quad	L419
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1899
	.quad	L415
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1733
	.quad	L412
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1900
	.quad	L406
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1715
	.quad	L409
	.short	33
	.short	3
	.short	0
	.short	3
	.short	8
	.align	3
	.quad	L1901
	.quad	L403
	.short	81
	.short	1
	.short	56
	.align	3
	.quad	L1899
	.quad	L397
	.short	81
	.short	3
	.short	16
	.short	24
	.short	56
	.align	3
	.quad	L1902
	.quad	L396
	.short	81
	.short	3
	.short	24
	.short	48
	.short	56
	.align	3
	.quad	L1903
	.quad	L395
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L1904
	.quad	L394
	.short	81
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L1905
	.quad	L393
	.short	64
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L392
	.short	64
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L391
	.short	64
	.short	0
	.align	3
	.quad	L373
	.short	33
	.short	0
	.align	3
	.quad	L1906
	.quad	L388
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1907
	.quad	L372
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1908
	.quad	L385
	.short	33
	.short	3
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L1909
	.quad	L371
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1910
	.quad	L382
	.short	33
	.short	3
	.short	0
	.short	1
	.short	16
	.align	3
	.quad	L1911
	.quad	L370
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1912
	.quad	L379
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L1913
	.quad	L369
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1914
	.quad	L376
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1855
	.quad	L364
	.short	33
	.short	0
	.align	3
	.quad	L1777
	.quad	L363
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1915
	.quad	L362
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1916
	.quad	L361
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1917
	.quad	L360
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1918
	.quad	L359
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1919
	.quad	L358
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1920
	.quad	L368
	.short	33
	.short	0
	.align	3
	.quad	L1921
	.quad	L357
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1922
	.quad	L354
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1923
	.quad	L350
	.short	17
	.short	0
	.align	3
	.quad	L1799
	.quad	L343
	.short	17
	.short	0
	.align	3
	.quad	L1924
	.quad	L328
	.short	17
	.short	0
	.align	3
	.quad	L1925
	.quad	L330
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1926
	.quad	L325
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	13
	.align	3
	.quad	L1927
	.quad	L305
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L1928
	.quad	L304
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1929
	.quad	L303
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1930
	.quad	L302
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1931
	.quad	L314
	.short	65
	.short	0
	.align	3
	.quad	L1932
	.quad	L310
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L1648
	.quad	L306
	.short	49
	.short	0
	.align	3
	.quad	L1777
	.quad	L299
	.short	17
	.short	3
	.short	1
	.short	3
	.short	9
	.align	3
	.quad	L1933
	.quad	L280
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1934
	.quad	L288
	.short	33
	.short	0
	.align	3
	.quad	L1935
	.quad	L284
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1648
	.quad	L277
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1936
	.quad	L276
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1937
	.quad	L273
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1938
	.quad	L272
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1939
	.quad	L269
	.short	49
	.short	1
	.short	9
	.align	3
	.quad	L1855
	.quad	L266
	.short	49
	.short	0
	.align	3
	.quad	L1940
	.quad	L259
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1941
	.quad	L258
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1942
	.quad	L261
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1943
	.quad	L254
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L1944
	.quad	L251
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L1945
	.quad	L248
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L1946
	.quad	L245
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L1947
	.quad	L238
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1715
	.quad	L237
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1948
	.quad	L236
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L1715
	.quad	L235
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L1949
	.quad	L234
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L1715
	.quad	L233
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L1950
	.quad	L232
	.short	49
	.short	2
	.short	0
	.short	32
	.align	3
	.quad	L1715
	.quad	L229
	.short	17
	.short	0
	.align	3
	.quad	L1799
	.quad	L222
	.short	17
	.short	0
	.align	3
	.quad	L1744
	.quad	L221
	.short	17
	.short	0
	.align	3
	.quad	L1745
	.quad	L218
	.short	17
	.short	0
	.align	3
	.quad	L1951
	.quad	L213
	.short	17
	.short	0
	.align	3
	.quad	L1952
	.quad	L210
	.short	17
	.short	1
	.short	7
	.align	3
	.quad	L1648
	.quad	L204
	.short	17
	.short	0
	.align	3
	.quad	L1953
	.quad	L209
	.short	17
	.short	0
	.align	3
	.quad	L1954
	.quad	L191
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1955
	.quad	L199
	.short	33
	.short	0
	.align	3
	.quad	L1956
	.quad	L188
	.short	49
	.short	1
	.short	3
	.align	3
	.quad	L1648
	.quad	L176
	.short	49
	.short	0
	.align	3
	.quad	L1957
	.quad	L175
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1958
	.quad	L187
	.short	49
	.short	0
	.align	3
	.quad	L1959
	.quad	L183
	.short	49
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1960
	.quad	L170
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L1961
	.quad	L166
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1962
	.quad	L165
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1962
	.quad	L169
	.short	33
	.short	0
	.align	3
	.quad	L1963
	.quad	L158
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1648
	.quad	L154
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L1733
	.quad	L150
	.short	17
	.short	0
	.align	3
	.quad	L1855
	.quad	L146
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1879
	.quad	L142
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1733
	.quad	L138
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1799
	.quad	L134
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1855
	.quad	L129
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1964
	.quad	L125
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1965
	.quad	L122
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1966
	.quad	L113
	.short	17
	.short	0
	.align	3
	.quad	L1967
	.quad	L109
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L1968
	.quad	L100
	.short	33
	.short	0
	.align	3
	.quad	L1969
	.quad	L106
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1970
	.quad	L101
	.short	17
	.short	0
	.align	3
	.quad	L1971
	.align	3
L1772:
	.long	(L1972 - .) + 0x64000000
	.long	0x2b5064
	.quad	0
	.align	3
L1597:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16c1a0
	.quad	0
	.align	3
L1814:
	.long	(L1973 - .) + 0x6c000000
	.long	0x390c0
	.quad	0
	.align	3
L1721:
	.long	(L1972 - .) + 0xbc000000
	.long	0x2ff160
	.quad	0
	.align	3
L1694:
	.long	(L1972 - .) + 0x80000000
	.long	0x32d100
	.quad	0
	.align	3
L1576:
	.long	(L1972 - .) + 0x0
	.long	0x3471e1
	.quad	0
	.align	3
L1946:
	.long	(L1972 - .) + 0xf8000000
	.long	0x9c0f0
	.quad	0
	.align	3
L1841:
	.long	(L1972 - .) + 0xb8000000
	.long	0x2311b0
	.quad	0
	.align	3
L1761:
	.long	(L1972 - .) + 0xfc000000
	.long	0x2aa06c
	.quad	0
	.align	3
L1919:
	.long	(L1972 - .) + 0x90000000
	.long	0xe6150
	.quad	0
	.align	3
L1885:
	.long	(L1972 - .) + 0xd4000000
	.long	0x1432a0
	.quad	0
	.align	3
L1836:
	.long	(L1972 - .) + 0xc8000000
	.long	0x2041e0
	.quad	0
	.align	3
L1775:
	.long	(L1972 - .) + 0xc000000
	.long	0x2b8062
	.quad	0
	.align	3
L1734:
	.long	(L1972 - .) + 0xf8000000
	.long	0x2cf120
	.quad	0
	.align	3
L1892:
	.long	(L1972 - .) + 0xe4000000
	.long	0x131110
	.quad	0
	.align	3
L1856:
	.long	(L1972 - .) + 0x88000000
	.long	0x1c1120
	.quad	0
	.align	3
L1676:
	.long	(L1972 - .) + 0x6c000000
	.long	0x3670c0
	.quad	0
	.align	3
L1811:
	.long	(L1972 - .) + 0xa4000000
	.long	0x24f180
	.quad	0
	.align	3
L1736:
	.long	(L1972 - .) + 0xdc000000
	.long	0x2cd300
	.quad	0
	.align	3
L1618:
	.long	(L1972 - .) + 0x98000000
	.long	0x4170e0
	.quad	0
	.align	3
L1874:
	.long	(L1972 - .) + 0xac000000
	.long	0x159060
	.quad	0
	.align	3
L1737:
	.long	(L1972 - .) + 0x7c000000
	.long	0x2d90f0
	.quad	0
	.align	3
L1731:
	.long	(L1972 - .) + 0x4000000
	.long	0x2d42c1
	.quad	0
	.align	3
L1639:
	.long	(L1972 - .) + 0x3c000000
	.long	0x30e060
	.quad	0
	.align	3
L1913:
	.long	(L1972 - .) + 0x0
	.long	0xf3061
	.quad	0
	.align	3
L1812:
	.long	(L1972 - .) + 0xe8000000
	.long	0x24f300
	.quad	0
	.align	3
L1785:
	.long	(L1972 - .) + 0x74000000
	.long	0x28e0f0
	.quad	0
	.align	3
L1935:
	.long	(L1972 - .) + 0x74000000
	.long	0xc2110
	.quad	0
	.align	3
L1854:
	.long	(L1974 - .) + 0x74000000
	.long	0x350f0
	.quad	0
	.align	3
L1788:
	.long	(L1972 - .) + 0xf8000000
	.long	0x2812a0
	.quad	0
	.align	3
L1769:
	.long	(L1972 - .) + 0xbc000000
	.long	0x2b2066
	.quad	0
	.align	3
L1962:
	.long	(L1972 - .) + 0x4000000
	.long	0x4d0c1
	.quad	0
	.align	3
L1834:
	.long	(L1972 - .) + 0xa0000000
	.long	0x206190
	.quad	0
	.align	3
L1695:
	.long	(L1972 - .) + 0xc4000000
	.long	0x32a060
	.quad	0
	.align	3
L1895:
	.long	(L1972 - .) + 0xb8000000
	.long	0x128250
	.quad	0
	.align	3
L1765:
	.long	(L1972 - .) + 0xdc000000
	.long	0x2ae069
	.quad	0
	.align	3
L1702:
	.long	(L1972 - .) + 0x1c000000
	.long	0x3232b1
	.quad	0
	.align	3
L1969:
	.long	(L1972 - .) + 0x3c000000
	.long	0x1e090
	.quad	0
	.align	3
L1901:
	.long	(L1972 - .) + 0xe8000000
	.long	0xff330
	.quad	0
	.align	3
L1663:
	.long	(L1972 - .) + 0xac000000
	.long	0x394100
	.quad	0
	.align	3
L1661:
	.long	(L1972 - .) + 0xb4000000
	.long	0x3a1260
	.quad	0
	.align	3
L1938:
	.long	(L1972 - .) + 0x44000000
	.long	0xb4040
	.quad	0
	.align	3
L1862:
	.long	(L1972 - .) + 0x6c000000
	.long	0x1b00e0
	.quad	0
	.align	3
L1703:
	.long	(L1972 - .) + 0x1c000000
	.long	0x323301
	.quad	0
	.align	3
L1592:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16f220
	.quad	0
	.align	3
L1875:
	.long	(L1972 - .) + 0xac000000
	.long	0x1591e0
	.quad	0
	.align	3
L1801:
	.long	(L1972 - .) + 0x8c000000
	.long	0x2610b0
	.quad	0
	.align	3
L1918:
	.long	(L1972 - .) + 0x90000000
	.long	0xe7150
	.quad	0
	.align	3
L1800:
	.long	(L1972 - .) + 0x6c000000
	.long	0x262130
	.quad	0
	.align	3
L1578:
	.long	(L1972 - .) + 0x0
	.long	0x3451e1
	.quad	0
	.align	3
L1872:
	.long	(L1972 - .) + 0xd0000000
	.long	0x15c140
	.quad	0
	.align	3
L1870:
	.long	(L1972 - .) + 0x94000000
	.long	0x160060
	.quad	0
	.align	3
L1803:
	.long	(L1972 - .) + 0x6c000000
	.long	0x25f120
	.quad	0
	.align	3
L1664:
	.long	(L1972 - .) + 0xa0000000
	.long	0x3970a0
	.quad	0
	.align	3
L1909:
	.long	(L1972 - .) + 0x8000000
	.long	0xf1062
	.quad	0
	.align	3
L1766:
	.long	(L1972 - .) + 0x14000000
	.long	0x2af069
	.quad	0
	.align	3
L1570:
	.long	(L1972 - .) + 0xfc000000
	.long	0x2eb02f
	.quad	0
	.align	3
L1923:
	.long	(L1972 - .) + 0xf0000000
	.long	0xdf130
	.quad	0
	.align	3
L1922:
	.long	(L1972 - .) + 0x74000000
	.long	0xe40f0
	.quad	0
	.align	3
L1781:
	.long	(L1972 - .) + 0xc0000000
	.long	0x291150
	.quad	0
	.align	3
L1774:
	.long	(L1972 - .) + 0xd4000000
	.long	0x2b7062
	.quad	0
	.align	3
L1747:
	.long	(L1972 - .) + 0xfc000000
	.long	0x29c06f
	.quad	0
	.align	3
L1720:
	.long	(L1972 - .) + 0xb8000000
	.long	0x302250
	.quad	0
	.align	3
L1941:
	.long	(L1972 - .) + 0x48000000
	.long	0xaa040
	.quad	0
	.align	3
L1685:
	.long	(L1972 - .) + 0x80000000
	.long	0x33e140
	.quad	0
	.align	3
L1891:
	.long	(L1972 - .) + 0x38000000
	.long	0x132060
	.quad	0
	.align	3
L1723:
	.long	(L1972 - .) + 0xac000000
	.long	0x2ff220
	.quad	0
	.align	3
L1794:
	.long	(L1975 - .) + 0xbc000000
	.long	0xb0020
	.quad	0
	.align	3
L1947:
	.long	(L1972 - .) + 0xf4000000
	.long	0x9a0f0
	.quad	0
	.align	3
L1710:
	.long	(L1972 - .) + 0x50000000
	.long	0x313060
	.quad	0
	.align	3
L1697:
	.long	(L1972 - .) + 0x0
	.long	0x326341
	.quad	0
	.align	3
L1958:
	.long	(L1972 - .) + 0xb0000000
	.long	0x5f190
	.quad	0
	.align	3
L1763:
	.long	(L1972 - .) + 0x6c000000
	.long	0x2ac06b
	.quad	0
	.align	3
L1593:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16e1a0
	.quad	0
	.align	3
L1802:
	.long	(L1972 - .) + 0x88000000
	.long	0x261120
	.quad	0
	.align	3
L1777:
	.long	(L1976 - .) + 0xac000000
	.long	0x3d230
	.quad	0
	.align	3
L1844:
	.long	(L1972 - .) + 0x90000000
	.long	0x222150
	.quad	0
	.align	3
L1732:
	.long	(L1972 - .) + 0x4000000
	.long	0x2d43a1
	.quad	0
	.align	3
L1903:
	.long	(L1972 - .) + 0x9c000000
	.long	0x1071d0
	.quad	0
	.align	3
L1949:
	.long	(L1972 - .) + 0x5c000000
	.long	0x94040
	.quad	0
	.align	3
L1804:
	.long	(L1972 - .) + 0x58000000
	.long	0x25e090
	.quad	0
	.align	3
L1719:
	.long	(L1972 - .) + 0xbc000000
	.long	0x3021d0
	.quad	0
	.align	3
L1807:
	.long	(L1972 - .) + 0x88000000
	.long	0x252081
	.quad	0
	.align	3
L1729:
	.long	(L1972 - .) + 0xb4000000
	.long	0x2f1140
	.quad	0
	.align	3
L1960:
	.long	(L1972 - .) + 0x68000000
	.long	0x540f3
	.quad	0
	.align	3
L1866:
	.long	(L1972 - .) + 0xc4000000
	.long	0x1870c0
	.quad	0
	.align	3
L1966:
	.long	(L1972 - .) + 0xac000000
	.long	0x320d0
	.quad	0
	.align	3
L1931:
	.long	(L1972 - .) + 0xdc000000
	.long	0xc91c0
	.quad	0
	.align	3
L1888:
	.long	(L1972 - .) + 0x50000000
	.long	0x13b060
	.quad	0
	.align	3
L1756:
	.long	(L1972 - .) + 0xfc000000
	.long	0x2a506f
	.quad	0
	.align	3
L1735:
	.long	(L1972 - .) + 0xa0000000
	.long	0x65180
	.quad	0
	.align	3
L1730:
	.long	(L1972 - .) + 0x78000000
	.long	0x2f00e0
	.quad	0
	.align	3
L1792:
	.long	(L1972 - .) + 0x4c000000
	.long	0x272040
	.quad	0
	.align	3
L1914:
	.long	(L1972 - .) + 0x7c000000
	.long	0xf3060
	.quad	0
	.align	3
L1889:
	.long	(L1972 - .) + 0x88000000
	.long	0x13a100
	.quad	0
	.align	3
L1722:
	.long	(L1972 - .) + 0xac000000
	.long	0x2ff170
	.quad	0
	.align	3
L1672:
	.long	(L1972 - .) + 0xac000000
	.long	0x38e1e0
	.quad	0
	.align	3
L1878:
	.long	(L1972 - .) + 0x30000000
	.long	0x151211
	.quad	0
	.align	3
L1776:
	.long	(L1972 - .) + 0x44000000
	.long	0x2b9061
	.quad	0
	.align	3
L1698:
	.long	(L1972 - .) + 0x1c000000
	.long	0x3242b1
	.quad	0
	.align	3
L1607:
	.long	(L1972 - .) + 0xa0000000
	.long	0x110140
	.quad	0
	.align	3
L1577:
	.long	(L1972 - .) + 0x0
	.long	0x3461e1
	.quad	0
	.align	3
L1939:
	.long	(L1972 - .) + 0x70000000
	.long	0xb30c0
	.quad	0
	.align	3
L1815:
	.long	(L1972 - .) + 0xfc000000
	.long	0x265135
	.quad	0
	.align	3
L1760:
	.long	(L1972 - .) + 0xc4000000
	.long	0x2a906d
	.quad	0
	.align	3
L1699:
	.long	(L1972 - .) + 0x1c000000
	.long	0x324301
	.quad	0
	.align	3
L1675:
	.long	(L1977 - .) + 0x8c000000
	.long	0x70120
	.quad	0
	.align	3
L1842:
	.long	(L1972 - .) + 0xd4000000
	.long	0x2260e4
	.quad	0
	.align	3
L1828:
	.long	(L1972 - .) + 0xb4000000
	.long	0x22b151
	.quad	0
	.align	3
L1784:
	.long	(L1972 - .) + 0x90000000
	.long	0x28f040
	.quad	0
	.align	3
L1764:
	.long	(L1972 - .) + 0xa4000000
	.long	0x2ad06a
	.quad	0
	.align	3
L1752:
	.long	(L1972 - .) + 0xfc000000
	.long	0x2a106f
	.quad	0
	.align	3
L1690:
	.long	(L1972 - .) + 0xc0000000
	.long	0x335150
	.quad	0
	.align	3
L1590:
	.long	(L1972 - .) + 0xc8000000
	.long	0x170220
	.quad	0
	.align	3
L1883:
	.long	(L1972 - .) + 0x24000000
	.long	0x14c141
	.quad	0
	.align	3
L1693:
	.long	(L1972 - .) + 0x68000000
	.long	0x32e060
	.quad	0
	.align	3
L1647:
	.long	(L1972 - .) + 0x3c000000
	.long	0x3e60a0
	.quad	0
	.align	3
L1927:
	.long	(L1972 - .) + 0x20000000
	.long	0xcf2f1
	.quad	0
	.align	3
L1898:
	.long	(L1972 - .) + 0x78000000
	.long	0x11b0e0
	.quad	0
	.align	3
L1840:
	.long	(L1972 - .) + 0x4c000000
	.long	0x1f60d0
	.quad	0
	.align	3
L1691:
	.long	(L1972 - .) + 0xac000000
	.long	0x332060
	.quad	0
	.align	3
L1666:
	.long	(L1972 - .) + 0xa8000000
	.long	0x39a0c0
	.quad	0
	.align	3
L1659:
	.long	(L1972 - .) + 0x88000000
	.long	0x3a9100
	.quad	0
	.align	3
L1787:
	.long	(L1972 - .) + 0x20000000
	.long	0x2832f1
	.quad	0
	.align	3
L1740:
	.long	(L1972 - .) + 0xa4000000
	.long	0x2d8260
	.quad	0
	.align	3
L1679:
	.long	(L1972 - .) + 0x64000000
	.long	0x3630d0
	.quad	0
	.align	3
L1604:
	.long	(L1972 - .) + 0xa0000000
	.long	0x113140
	.quad	0
	.align	3
L1838:
	.long	(L1972 - .) + 0xc4000000
	.long	0x1fd2b0
	.quad	0
	.align	3
L1626:
	.long	(L1972 - .) + 0xcc000000
	.long	0x404240
	.quad	0
	.align	3
L1622:
	.long	(L1972 - .) + 0x98000000
	.long	0x40b0e0
	.quad	0
	.align	3
L1574:
	.long	(L1972 - .) + 0x0
	.long	0x3491e1
	.quad	0
	.align	3
L1886:
	.long	(L1972 - .) + 0x94000000
	.long	0x143150
	.quad	0
	.align	3
L1653:
	.long	(L1972 - .) + 0x78000000
	.long	0x194150
	.quad	0
	.align	3
L1932:
	.long	(L1972 - .) + 0xdc000000
	.long	0xc9060
	.quad	0
	.align	3
L1581:
	.long	(L1972 - .) + 0xb8000000
	.long	0x176160
	.quad	0
	.align	3
L1861:
	.long	(L1972 - .) + 0x6c000000
	.long	0x1b10e0
	.quad	0
	.align	3
L1910:
	.long	(L1972 - .) + 0x7c000000
	.long	0xf1060
	.quad	0
	.align	3
L1863:
	.long	(L1972 - .) + 0x6c000000
	.long	0x1af0e0
	.quad	0
	.align	3
L1917:
	.long	(L1972 - .) + 0xf0000000
	.long	0xe8150
	.quad	0
	.align	3
L1884:
	.long	(L1972 - .) + 0xf0000000
	.long	0x143290
	.quad	0
	.align	3
L1755:
	.long	(L1972 - .) + 0xfc000000
	.long	0x2a406f
	.quad	0
	.align	3
L1916:
	.long	(L1972 - .) + 0xbc000000
	.long	0xe9150
	.quad	0
	.align	3
L1849:
	.long	(L1972 - .) + 0x90000000
	.long	0x2140e0
	.quad	0
	.align	3
L1705:
	.long	(L1972 - .) + 0x1c000000
	.long	0x322301
	.quad	0
	.align	3
L1645:
	.long	(L1972 - .) + 0xa8000000
	.long	0x3f2150
	.quad	0
	.align	3
L1953:
	.long	(L1972 - .) + 0xc0000000
	.long	0x68210
	.quad	0
	.align	3
L1877:
	.long	(L1972 - .) + 0x78000000
	.long	0x1540e0
	.quad	0
	.align	3
L1739:
	.long	(L1972 - .) + 0xe4000000
	.long	0x2d8360
	.quad	0
	.align	3
L1692:
	.long	(L1972 - .) + 0xac000000
	.long	0x3321e0
	.quad	0
	.align	3
L1619:
	.long	(L1972 - .) + 0x98000000
	.long	0x417110
	.quad	0
	.align	3
L1924:
	.long	(L1972 - .) + 0x64000000
	.long	0xd70d0
	.quad	0
	.align	3
L1900:
	.long	(L1972 - .) + 0x14000000
	.long	0x101121
	.quad	0
	.align	3
L1707:
	.long	(L1972 - .) + 0xc4000000
	.long	0x31b280
	.quad	0
	.align	3
L1882:
	.long	(L1972 - .) + 0x60000000
	.long	0x14d0f0
	.quad	0
	.align	3
L1654:
	.long	(L1972 - .) + 0x78000000
	.long	0x379150
	.quad	0
	.align	3
L1942:
	.long	(L1972 - .) + 0x74000000
	.long	0xa90c0
	.quad	0
	.align	3
L1945:
	.long	(L1972 - .) + 0xf4000000
	.long	0x9e0f0
	.quad	0
	.align	3
L1700:
	.long	(L1972 - .) + 0x1c000000
	.long	0x3252b1
	.quad	0
	.align	3
L1669:
	.long	(L1972 - .) + 0xec000000
	.long	0x39c141
	.quad	0
	.align	3
L1835:
	.long	(L1972 - .) + 0x9c000000
	.long	0x2051f0
	.quad	0
	.align	3
L1805:
	.long	(L1972 - .) + 0x3c000000
	.long	0x25e090
	.quad	0
	.align	3
L1928:
	.long	(L1972 - .) + 0xdc000000
	.long	0xcc1c0
	.quad	0
	.align	3
L1641:
	.long	(L1972 - .) + 0xc4000000
	.long	0x3ea0c0
	.quad	0
	.align	3
L1588:
	.long	(L1972 - .) + 0xc8000000
	.long	0x171220
	.quad	0
	.align	3
L1944:
	.long	(L1972 - .) + 0xf8000000
	.long	0xa00f0
	.quad	0
	.align	3
L1833:
	.long	(L1972 - .) + 0x9c000000
	.long	0x20d130
	.quad	0
	.align	3
L1848:
	.long	(L1973 - .) + 0x74000000
	.long	0x160f0
	.quad	0
	.align	3
L1767:
	.long	(L1972 - .) + 0x4c000000
	.long	0x2b0068
	.quad	0
	.align	3
L1575:
	.long	(L1972 - .) + 0x0
	.long	0x3481e1
	.quad	0
	.align	3
L1970:
	.long	(L1972 - .) + 0xf8000000
	.long	0x1f250
	.quad	0
	.align	3
L1818:
	.long	(L1972 - .) + 0x10000000
	.long	0x257041
	.quad	0
	.align	3
L1759:
	.long	(L1972 - .) + 0x8c000000
	.long	0x2a806e
	.quad	0
	.align	3
L1751:
	.long	(L1972 - .) + 0xfc000000
	.long	0x2a006f
	.quad	0
	.align	3
L1725:
	.long	(L1972 - .) + 0x50000000
	.long	0x2fa060
	.quad	0
	.align	3
L1573:
	.long	(L1972 - .) + 0x0
	.long	0x34a1e1
	.quad	0
	.align	3
L1893:
	.long	(L1972 - .) + 0x64000000
	.long	0x12e060
	.quad	0
	.align	3
L1825:
	.long	(L1972 - .) + 0xe0000000
	.long	0x238330
	.quad	0
	.align	3
L1637:
	.long	(L1972 - .) + 0xbc000000
	.long	0x3f4280
	.quad	0
	.align	3
L1629:
	.long	(L1972 - .) + 0x8000000
	.long	0x3fd111
	.quad	0
	.align	3
L1837:
	.long	(L1972 - .) + 0xa4000000
	.long	0x201230
	.quad	0
	.align	3
L1757:
	.long	(L1972 - .) + 0xfc000000
	.long	0x2a606f
	.quad	0
	.align	3
L1623:
	.long	(L1972 - .) + 0x80000000
	.long	0x343150
	.quad	0
	.align	3
L1688:
	.long	(L1972 - .) + 0x78000000
	.long	0x3380e0
	.quad	0
	.align	3
L1789:
	.long	(L1972 - .) + 0x94000000
	.long	0x27f0d0
	.quad	0
	.align	3
L1689:
	.long	(L1972 - .) + 0xd0000000
	.long	0x335140
	.quad	0
	.align	3
L1782:
	.long	(L1972 - .) + 0x90000000
	.long	0x290150
	.quad	0
	.align	3
L1718:
	.long	(L1972 - .) + 0xc0000000
	.long	0x302100
	.quad	0
	.align	3
L1587:
	.long	(L1972 - .) + 0xc8000000
	.long	0x1711a0
	.quad	0
	.align	3
L1631:
	.long	(L1972 - .) + 0xe0000000
	.long	0x3fd270
	.quad	0
	.align	3
L1625:
	.long	(L1972 - .) + 0x10000000
	.long	0x407351
	.quad	0
	.align	3
L1956:
	.long	(L1972 - .) + 0x58000000
	.long	0x57110
	.quad	0
	.align	3
L1796:
	.long	(L1972 - .) + 0xc8000000
	.long	0x26c180
	.quad	0
	.align	3
L1957:
	.long	(L1972 - .) + 0x74000000
	.long	0x610f0
	.quad	0
	.align	3
L1738:
	.long	(L1972 - .) + 0x24000000
	.long	0x2d8461
	.quad	0
	.align	3
L1671:
	.long	(L1972 - .) + 0xac000000
	.long	0x38e060
	.quad	0
	.align	3
L1921:
	.long	(L1972 - .) + 0x90000000
	.long	0xe5040
	.quad	0
	.align	3
L1810:
	.long	(L1972 - .) + 0x8c000000
	.long	0x251140
	.quad	0
	.align	3
L1780:
	.long	(L1972 - .) + 0xc0000000
	.long	0x292150
	.quad	0
	.align	3
L1589:
	.long	(L1972 - .) + 0xc8000000
	.long	0x1701a0
	.quad	0
	.align	3
L1961:
	.long	(L1972 - .) + 0x64000000
	.long	0x4e050
	.quad	0
	.align	3
L1793:
	.long	(L1972 - .) + 0x78000000
	.long	0x2710e0
	.quad	0
	.align	3
L1627:
	.long	(L1972 - .) + 0x8000000
	.long	0x404341
	.quad	0
	.align	3
L1674:
	.long	(L1976 - .) + 0xac000000
	.long	0x3d230
	.quad	L1675
	.align	3
L1667:
	.long	(L1972 - .) + 0xa8000000
	.long	0x39a0f0
	.quad	0
	.align	3
L1598:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16c220
	.quad	0
	.align	3
L1965:
	.long	(L1972 - .) + 0xc0000000
	.long	0x351d0
	.quad	0
	.align	3
L1746:
	.long	(L1972 - .) + 0xfc000000
	.long	0x29b06f
	.quad	0
	.align	3
L1620:
	.long	(L1972 - .) + 0x98000000
	.long	0x40a0e0
	.quad	0
	.align	3
L1868:
	.long	(L1972 - .) + 0xac000000
	.long	0x17f1e0
	.quad	0
	.align	3
L1911:
	.long	(L1972 - .) + 0x84000000
	.long	0xf2061
	.quad	0
	.align	3
L1809:
	.long	(L1972 - .) + 0xb8000000
	.long	0x253240
	.quad	0
	.align	3
L1696:
	.long	(L1972 - .) + 0x8000000
	.long	0x326131
	.quad	0
	.align	3
L1648:
	.long	(L1972 - .) + 0xd0000000
	.long	0x40120
	.quad	0
	.align	3
L1594:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16e220
	.quad	0
	.align	3
L1823:
	.long	(L1972 - .) + 0x74000000
	.long	0x23c0c0
	.quad	0
	.align	3
L1658:
	.long	(L1972 - .) + 0xfc000000
	.long	0x3aa2a0
	.quad	0
	.align	3
L1860:
	.long	(L1972 - .) + 0x6c000000
	.long	0x1b20e0
	.quad	0
	.align	3
L1750:
	.long	(L1972 - .) + 0xfc000000
	.long	0x29f06f
	.quad	0
	.align	3
L1706:
	.long	(L1972 - .) + 0xd8000000
	.long	0x31b270
	.quad	0
	.align	3
L1657:
	.long	(L1972 - .) + 0x94000000
	.long	0x3ad1e0
	.quad	0
	.align	3
L1887:
	.long	(L1972 - .) + 0xe4000000
	.long	0x13e290
	.quad	0
	.align	3
L1943:
	.long	(L1972 - .) + 0x44000000
	.long	0xa80c0
	.quad	0
	.align	3
L1880:
	.long	(L1972 - .) + 0xfc000000
	.long	0x14e110
	.quad	0
	.align	3
L1677:
	.long	(L1972 - .) + 0x64000000
	.long	0x3660c0
	.quad	0
	.align	3
L1643:
	.long	(L1972 - .) + 0x9c000000
	.long	0x135150
	.quad	0
	.align	3
L1850:
	.long	(L1972 - .) + 0xfc000000
	.long	0x1ed11f
	.quad	0
	.align	3
L1952:
	.long	(L1972 - .) + 0x70000000
	.long	0x6d0d0
	.quad	0
	.align	3
L1608:
	.long	(L1972 - .) + 0xa0000000
	.long	0x10f140
	.quad	0
	.align	3
L1890:
	.long	(L1972 - .) + 0x4c000000
	.long	0x1390e0
	.quad	0
	.align	3
L1855:
	.long	(L1972 - .) + 0x80000000
	.long	0x39100
	.quad	0
	.align	3
L1795:
	.long	(L1975 - .) + 0xb8000000
	.long	0xaf220
	.quad	0
	.align	3
L1651:
	.long	(L1972 - .) + 0x74000000
	.long	0x3d1170
	.quad	0
	.align	3
L1829:
	.long	(L1972 - .) + 0x18000000
	.long	0x22c191
	.quad	0
	.align	3
L1711:
	.long	(L1972 - .) + 0x88000000
	.long	0x312100
	.quad	0
	.align	3
L1649:
	.long	(L1972 - .) + 0x74000000
	.long	0x3cc170
	.quad	0
	.align	3
L1758:
	.long	(L1972 - .) + 0x54000000
	.long	0x2a706f
	.quad	0
	.align	3
L1742:
	.long	(L1972 - .) + 0xbc000000
	.long	0x2be1a0
	.quad	0
	.align	3
L1712:
	.long	(L1972 - .) + 0x4c000000
	.long	0x3110e0
	.quad	0
	.align	3
L1728:
	.long	(L1972 - .) + 0x50000000
	.long	0x2fd060
	.quad	0
	.align	3
L1717:
	.long	(L1972 - .) + 0x80000000
	.long	0x3050f0
	.quad	0
	.align	3
L1610:
	.long	(L1972 - .) + 0xa4000000
	.long	0x41e040
	.quad	0
	.align	3
L1843:
	.long	(L1972 - .) + 0xbc000000
	.long	0x2261d4
	.quad	0
	.align	3
L1770:
	.long	(L1972 - .) + 0xf4000000
	.long	0x2b3065
	.quad	0
	.align	3
L1853:
	.long	(L1972 - .) + 0x78000000
	.long	0x1d8150
	.quad	0
	.align	3
L1852:
	.long	(L1972 - .) + 0x70000000
	.long	0x1db160
	.quad	0
	.align	3
L1826:
	.long	(L1972 - .) + 0x7c000000
	.long	0x2370c0
	.quad	0
	.align	3
L1673:
	.long	(L1972 - .) + 0xa8000000
	.long	0x36b1a0
	.quad	0
	.align	3
L1873:
	.long	(L1972 - .) + 0xc0000000
	.long	0x15c150
	.quad	0
	.align	3
L1783:
	.long	(L1972 - .) + 0x90000000
	.long	0x28f150
	.quad	0
	.align	3
L1652:
	.long	(L1972 - .) + 0x8c000000
	.long	0x3cf100
	.quad	0
	.align	3
L1778:
	.long	(L1972 - .) + 0xbc000000
	.long	0x294150
	.quad	0
	.align	3
L1599:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16b1a0
	.quad	0
	.align	3
L1743:
	.long	(L1972 - .) + 0xfc000000
	.long	0x2990ff
	.quad	0
	.align	3
L1655:
	.long	(L1972 - .) + 0x74000000
	.long	0x192140
	.quad	0
	.align	3
L1726:
	.long	(L1972 - .) + 0x50000000
	.long	0x2fb060
	.quad	0
	.align	3
L1821:
	.long	(L1972 - .) + 0xc4000000
	.long	0x245240
	.quad	0
	.align	3
L1687:
	.long	(L1972 - .) + 0x94000000
	.long	0x339060
	.quad	0
	.align	3
L1727:
	.long	(L1972 - .) + 0x50000000
	.long	0x2fc060
	.quad	0
	.align	3
L1605:
	.long	(L1972 - .) + 0xa0000000
	.long	0x112140
	.quad	0
	.align	3
L1813:
	.long	(L1972 - .) + 0xdc000000
	.long	0x24e2f0
	.quad	0
	.align	3
L1963:
	.long	(L1972 - .) + 0xfc000000
	.long	0x4d3a0
	.quad	0
	.align	3
L1797:
	.long	(L1972 - .) + 0xb4000000
	.long	0x26a140
	.quad	0
	.align	3
L1754:
	.long	(L1972 - .) + 0xfc000000
	.long	0x2a306f
	.quad	0
	.align	3
L1683:
	.long	(L1972 - .) + 0x80000000
	.long	0x33e060
	.quad	0
	.align	3
L1791:
	.long	(L1972 - .) + 0xa4000000
	.long	0x2761c0
	.quad	0
	.align	3
L1950:
	.long	(L1972 - .) + 0x5c000000
	.long	0x92040
	.quad	0
	.align	3
L1830:
	.long	(L1972 - .) + 0x4c000000
	.long	0x2110d0
	.quad	0
	.align	3
L1779:
	.long	(L1972 - .) + 0xbc000000
	.long	0x293150
	.quad	0
	.align	3
L1762:
	.long	(L1972 - .) + 0x34000000
	.long	0x2ab06c
	.quad	0
	.align	3
L1680:
	.long	(L1972 - .) + 0xa0000000
	.long	0x35a1e0
	.quad	0
	.align	3
L1847:
	.long	(L1973 - .) + 0x88000000
	.long	0x140c0
	.quad	L1848
	.align	3
L1632:
	.long	(L1972 - .) + 0xe4000000
	.long	0x3fc1a0
	.quad	0
	.align	3
L1612:
	.long	(L1972 - .) + 0x98000000
	.long	0x41a0e0
	.quad	0
	.align	3
L1670:
	.long	(L1972 - .) + 0x34000000
	.long	0x393080
	.quad	0
	.align	3
L1606:
	.long	(L1972 - .) + 0xa0000000
	.long	0x111140
	.quad	0
	.align	3
L1714:
	.long	(L1972 - .) + 0xe4000000
	.long	0x309110
	.quad	0
	.align	3
L1748:
	.long	(L1972 - .) + 0xfc000000
	.long	0x29d06f
	.quad	0
	.align	3
L1600:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16b220
	.quad	0
	.align	3
L1936:
	.long	(L1972 - .) + 0xa4000000
	.long	0xb8040
	.quad	0
	.align	3
L1798:
	.long	(L1972 - .) + 0xe4000000
	.long	0x26b1e0
	.quad	0
	.align	3
L1709:
	.long	(L1972 - .) + 0xdc000000
	.long	0x316270
	.quad	0
	.align	3
L1621:
	.long	(L1972 - .) + 0x7c000000
	.long	0x168150
	.quad	0
	.align	3
L1819:
	.long	(L1972 - .) + 0xbc000000
	.long	0x256120
	.quad	0
	.align	3
L1586:
	.long	(L1972 - .) + 0xb8000000
	.long	0x1741e0
	.quad	0
	.align	3
L1603:
	.long	(L1972 - .) + 0xa0000000
	.long	0x114140
	.quad	0
	.align	3
L1635:
	.long	(L1972 - .) + 0x94000000
	.long	0x3fa040
	.quad	0
	.align	3
L1633:
	.long	(L1972 - .) + 0xe4000000
	.long	0x3fc230
	.quad	0
	.align	3
L1596:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16d220
	.quad	0
	.align	3
L1831:
	.long	(L1972 - .) + 0x64000000
	.long	0x20f100
	.quad	0
	.align	3
L1681:
	.long	(L1972 - .) + 0xac000000
	.long	0x34f1e0
	.quad	0
	.align	3
L1933:
	.long	(L1972 - .) + 0xf8000000
	.long	0xc52a0
	.quad	0
	.align	3
L1611:
	.long	(L1972 - .) + 0xa4000000
	.long	0x41e1c0
	.quad	0
	.align	3
L1934:
	.long	(L1972 - .) + 0x18000000
	.long	0xbe062
	.quad	0
	.align	3
L1827:
	.long	(L1972 - .) + 0x50000000
	.long	0x22d0a0
	.quad	0
	.align	3
L1806:
	.long	(L1972 - .) + 0xc8000000
	.long	0x25a270
	.quad	0
	.align	3
L1638:
	.long	(L1972 - .) + 0xd0000000
	.long	0x3e70f0
	.quad	0
	.align	3
L1929:
	.long	(L1972 - .) + 0xdc000000
	.long	0xcb1c0
	.quad	0
	.align	3
L1902:
	.long	(L1972 - .) + 0x68000000
	.long	0x107100
	.quad	0
	.align	3
L1634:
	.long	(L1972 - .) + 0x6c000000
	.long	0x3f90a0
	.quad	0
	.align	3
L1846:
	.long	(L1972 - .) + 0xd8000000
	.long	0x2170f0
	.quad	0
	.align	3
L1817:
	.long	(L1972 - .) + 0x44000000
	.long	0x263060
	.quad	0
	.align	3
L1724:
	.long	(L1972 - .) + 0x58000000
	.long	0x2fa061
	.quad	0
	.align	3
L1864:
	.long	(L1972 - .) + 0xd4000000
	.long	0x1a3060
	.quad	0
	.align	3
L1745:
	.long	(L1972 - .) + 0x30000000
	.long	0x822a1
	.quad	0
	.align	3
L1964:
	.long	(L1972 - .) + 0x5c000000
	.long	0x370b0
	.quad	0
	.align	3
L1867:
	.long	(L1972 - .) + 0x68000000
	.long	0x1840e0
	.quad	0
	.align	3
L1786:
	.long	(L1972 - .) + 0x6c000000
	.long	0x2860c0
	.quad	0
	.align	3
L1704:
	.long	(L1972 - .) + 0x1c000000
	.long	0x3222b1
	.quad	0
	.align	3
L1954:
	.long	(L1972 - .) + 0x40000000
	.long	0x680a0
	.quad	0
	.align	3
L1879:
	.long	(L1972 - .) + 0xb4000000
	.long	0x3c100
	.quad	0
	.align	3
L1824:
	.long	(L1972 - .) + 0x44000000
	.long	0x23b0c0
	.quad	0
	.align	3
L1646:
	.long	(L1972 - .) + 0xc000000
	.long	0x3ef162
	.quad	0
	.align	3
L1822:
	.long	(L1972 - .) + 0x48000000
	.long	0x23d040
	.quad	0
	.align	3
L1579:
	.long	(L1972 - .) + 0x60000000
	.long	0x31f137
	.quad	0
	.align	3
L1955:
	.long	(L1972 - .) + 0x78000000
	.long	0x58110
	.quad	0
	.align	3
L1753:
	.long	(L1972 - .) + 0xfc000000
	.long	0x2a206f
	.quad	0
	.align	3
L1715:
	.long	(L1972 - .) + 0xa0000000
	.long	0x64180
	.quad	0
	.align	3
L1662:
	.long	(L1972 - .) + 0xac000000
	.long	0x3940d0
	.quad	0
	.align	3
L1832:
	.long	(L1972 - .) + 0x98000000
	.long	0x20e180
	.quad	0
	.align	3
L1790:
	.long	(L1972 - .) + 0xa4000000
	.long	0x276040
	.quad	0
	.align	3
L1668:
	.long	(L1972 - .) + 0xa0000000
	.long	0x39f130
	.quad	0
	.align	3
L1602:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16a220
	.quad	0
	.align	3
L1584:
	.long	(L1972 - .) + 0xb8000000
	.long	0x1751e0
	.quad	0
	.align	3
L1585:
	.long	(L1972 - .) + 0xb8000000
	.long	0x174160
	.quad	0
	.align	3
L1580:
	.long	(L1972 - .) + 0x10000000
	.long	0x179331
	.quad	0
	.align	3
L1865:
	.long	(L1972 - .) + 0x40000000
	.long	0x19f060
	.quad	0
	.align	3
L1845:
	.long	(L1972 - .) + 0x70000000
	.long	0x21b0e0
	.quad	0
	.align	3
L1971:
	.long	(L1972 - .) + 0xf4000000
	.long	0x1f2b0
	.quad	0
	.align	3
L1650:
	.long	(L1972 - .) + 0x8c000000
	.long	0x3ca100
	.quad	0
	.align	3
L1871:
	.long	(L1972 - .) + 0x78000000
	.long	0x15f0e0
	.quad	0
	.align	3
L1768:
	.long	(L1972 - .) + 0x84000000
	.long	0x2b1067
	.quad	0
	.align	3
L1708:
	.long	(L1972 - .) + 0x8c000000
	.long	0x31b130
	.quad	0
	.align	3
L1630:
	.long	(L1972 - .) + 0x8000000
	.long	0x3fd161
	.quad	0
	.align	3
L1617:
	.long	(L1972 - .) + 0x98000000
	.long	0x416110
	.quad	0
	.align	3
L1682:
	.long	(L1972 - .) + 0x9c000000
	.long	0x3411d0
	.quad	0
	.align	3
L1601:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16a1a0
	.quad	0
	.align	3
L1583:
	.long	(L1972 - .) + 0xb8000000
	.long	0x175160
	.quad	0
	.align	3
L1951:
	.long	(L1972 - .) + 0xc8000000
	.long	0x80100
	.quad	0
	.align	3
L1876:
	.long	(L1972 - .) + 0x60000000
	.long	0x155060
	.quad	0
	.align	3
L1644:
	.long	(L1972 - .) + 0xcc000000
	.long	0x3ed0e0
	.quad	0
	.align	3
L1749:
	.long	(L1972 - .) + 0xfc000000
	.long	0x29e06f
	.quad	0
	.align	3
L1915:
	.long	(L1972 - .) + 0xbc000000
	.long	0xea150
	.quad	0
	.align	3
L1897:
	.long	(L1972 - .) + 0xb4000000
	.long	0x11c140
	.quad	0
	.align	3
L1858:
	.long	(L1972 - .) + 0x68000000
	.long	0x1bd0a0
	.quad	0
	.align	3
L1640:
	.long	(L1972 - .) + 0x94000000
	.long	0x30d130
	.quad	0
	.align	3
L1595:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16d1a0
	.quad	0
	.align	3
L1616:
	.long	(L1972 - .) + 0x98000000
	.long	0x4160e0
	.quad	0
	.align	3
L1905:
	.long	(L1972 - .) + 0xc000000
	.long	0x107381
	.quad	0
	.align	3
L1926:
	.long	(L1972 - .) + 0x40000000
	.long	0xd2123
	.quad	0
	.align	3
L1894:
	.long	(L1972 - .) + 0x88000000
	.long	0x12d110
	.quad	0
	.align	3
L1925:
	.long	(L1978 - .) + 0x30000000
	.long	0x2b020
	.quad	0
	.align	3
L1899:
	.long	(L1972 - .) + 0x7c000000
	.long	0x106160
	.quad	0
	.align	3
L1968:
	.long	(L1972 - .) + 0x3c000000
	.long	0x1e060
	.quad	0
	.align	3
L1869:
	.long	(L1972 - .) + 0x9c000000
	.long	0x1661d0
	.quad	0
	.align	3
L1930:
	.long	(L1972 - .) + 0xdc000000
	.long	0xca1c0
	.quad	0
	.align	3
L1628:
	.long	(L1972 - .) + 0x9c000000
	.long	0x400200
	.quad	0
	.align	3
L1716:
	.long	(L1972 - .) + 0x64000000
	.long	0x306060
	.quad	0
	.align	3
L1906:
	.long	(L1972 - .) + 0xbc000000
	.long	0xf71a0
	.quad	0
	.align	3
L1904:
	.long	(L1972 - .) + 0xd4000000
	.long	0x1072a0
	.quad	0
	.align	3
L1684:
	.long	(L1972 - .) + 0x44000000
	.long	0x33e060
	.quad	0
	.align	3
L1948:
	.long	(L1972 - .) + 0x5c000000
	.long	0x96040
	.quad	0
	.align	3
L1896:
	.long	(L1972 - .) + 0xa0000000
	.long	0x1251f0
	.quad	0
	.align	3
L1881:
	.long	(L1972 - .) + 0xf4000000
	.long	0x14e310
	.quad	0
	.align	3
L1839:
	.long	(L1972 - .) + 0x88000000
	.long	0x1f71c0
	.quad	0
	.align	3
L1660:
	.long	(L1972 - .) + 0x4000000
	.long	0x3a6341
	.quad	0
	.align	3
L1744:
	.long	(L1978 - .) + 0x30000000
	.long	0x29020
	.quad	0
	.align	3
L1773:
	.long	(L1972 - .) + 0x9c000000
	.long	0x2b6063
	.quad	0
	.align	3
L1678:
	.long	(L1972 - .) + 0x68000000
	.long	0x3540e0
	.quad	0
	.align	3
L1920:
	.long	(L1972 - .) + 0x90000000
	.long	0xe5150
	.quad	0
	.align	3
L1907:
	.long	(L1972 - .) + 0xd0000000
	.long	0xef0f2
	.quad	0
	.align	3
L1859:
	.long	(L1972 - .) + 0x54000000
	.long	0x1b4040
	.quad	0
	.align	3
L1609:
	.long	(L1972 - .) + 0xa0000000
	.long	0x12000
	.quad	0
	.align	3
L1940:
	.long	(L1972 - .) + 0x30000000
	.long	0xb0041
	.quad	0
	.align	3
L1591:
	.long	(L1972 - .) + 0xc8000000
	.long	0x16f1a0
	.quad	0
	.align	3
L1959:
	.long	(L1972 - .) + 0xac000000
	.long	0x5f260
	.quad	0
	.align	3
L1937:
	.long	(L1972 - .) + 0xa4000000
	.long	0xb81c0
	.quad	0
	.align	3
L1912:
	.long	(L1972 - .) + 0x7c000000
	.long	0xf2060
	.quad	0
	.align	3
L1857:
	.long	(L1972 - .) + 0x78000000
	.long	0x1bf0e0
	.quad	0
	.align	3
L1582:
	.long	(L1972 - .) + 0xb8000000
	.long	0x1761e0
	.quad	0
	.align	3
L1686:
	.long	(L1972 - .) + 0x54000000
	.long	0x33d0e0
	.quad	0
	.align	3
L1808:
	.long	(L1972 - .) + 0x98000000
	.long	0x2521c0
	.quad	0
	.align	3
L1701:
	.long	(L1972 - .) + 0x1c000000
	.long	0x325301
	.quad	0
	.align	3
L1665:
	.long	(L1972 - .) + 0xa0000000
	.long	0x3970d0
	.quad	0
	.align	3
L1741:
	.long	(L1972 - .) + 0x64000000
	.long	0x2d8160
	.quad	0
	.align	3
L1613:
	.long	(L1972 - .) + 0x98000000
	.long	0x41a110
	.quad	0
	.align	3
L1908:
	.long	(L1972 - .) + 0x7c000000
	.long	0xf0060
	.quad	0
	.align	3
L1851:
	.long	(L1972 - .) + 0x7c000000
	.long	0x1e8100
	.quad	0
	.align	3
L1733:
	.long	(L1972 - .) + 0x90000000
	.long	0x3b100
	.quad	0
	.align	3
L1614:
	.long	(L1972 - .) + 0x98000000
	.long	0x41b0e0
	.quad	0
	.align	3
L1799:
	.long	(L1972 - .) + 0x7c000000
	.long	0x3a100
	.quad	0
	.align	3
L1642:
	.long	(L1972 - .) + 0x44000000
	.long	0x136060
	.quad	0
	.align	3
L1636:
	.long	(L1972 - .) + 0x90000000
	.long	0x3fa0e0
	.quad	0
	.align	3
L1615:
	.long	(L1972 - .) + 0x98000000
	.long	0x41b110
	.quad	0
	.align	3
L1816:
	.long	(L1972 - .) + 0x50000000
	.long	0x25d113
	.quad	0
	.align	3
L1713:
	.long	(L1972 - .) + 0x34000000
	.long	0x30a060
	.quad	0
	.align	3
L1624:
	.long	(L1972 - .) + 0xac000000
	.long	0x4071d0
	.quad	0
	.align	3
L1571:
	.long	(L1972 - .) + 0x14000000
	.long	0x34b1e1
	.quad	0
	.align	3
L1967:
	.long	(L1972 - .) + 0xa8000000
	.long	0x32130
	.quad	0
	.align	3
L1820:
	.long	(L1972 - .) + 0xbc000000
	.long	0x2562d0
	.quad	0
	.align	3
L1656:
	.long	(L1972 - .) + 0x74000000
	.long	0x377140
	.quad	0
	.align	3
L1771:
	.long	(L1972 - .) + 0x2c000000
	.long	0x2b4065
	.quad	0
	.align	3
L1572:
	.long	(L1972 - .) + 0xdc000000
	.long	0x1d41d0
	.quad	0
L1973:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L1974:
	.byte	105,110,116,51,50,46,109,108,0
	.align	3
L1972:
	.byte	108,105,98,47,105,112,97,100,100,114,46,109,108,0
	.align	3
L1976:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L1978:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L1975:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
L1977:
	.byte	108,105,98,47,109,97,99,97,100,100,114,46,109,108,0
	.align	3
